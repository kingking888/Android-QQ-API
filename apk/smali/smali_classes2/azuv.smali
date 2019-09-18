.class public Lazuv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Intent;

.field private final a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/FrameLayout;

.field public a:Latro;

.field private a:Lazuy;

.field private a:Lazuz;

.field private final a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

.field private a:Lcom/tencent/widget/ScrollView;

.field private a:Lmqq/os/MqqHandler;

.field public a:Z

.field private b:I

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "RegisterLHAssistant"

    sput-object v0, Lazuv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Lazuw;

    invoke-direct {v0, p0}, Lazuw;-><init>(Lazuv;)V

    iput-object v0, p0, Lazuv;->a:Lmqq/os/MqqHandler;

    .line 62
    iput-object p1, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    .line 63
    new-instance v0, Lazuz;

    invoke-direct {v0, p1, p0}, Lazuz;-><init>(Landroid/content/Context;Lazuv;)V

    iput-object v0, p0, Lazuv;->a:Lazuz;

    .line 64
    iput-object p2, p0, Lazuv;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lazuv;->a:Landroid/view/View;

    const v1, 0x7f0b0445

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ScrollView;

    iput-object v0, p0, Lazuv;->a:Lcom/tencent/widget/ScrollView;

    .line 66
    iget-object v0, p0, Lazuv;->a:Landroid/view/View;

    const v1, 0x7f0b2ee0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    .line 67
    sput p3, Lazuv;->a:I

    .line 68
    invoke-direct {p0}, Lazuv;->e()V

    .line 69
    return-void
.end method

.method static synthetic a(Lazuv;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lazuv;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lazuv;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lazuv;)Lazuz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lazuv;->a:Lazuz;

    return-object v0
.end method

.method static synthetic a(Lazuv;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lazuv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lazuv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 365
    if-eqz p0, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p4, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    sget v1, Lazuv;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 370
    const/4 v1, 0x0

    const-string v2, "new_reg"

    const-string v3, "setting_page_yes"

    const-string v4, "result"

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, ""

    if-eqz p1, :cond_3

    const-string v9, "1"

    :goto_1
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v1 .. v15}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    const-string v1, "gotoNextAfterPaidLH-register"

    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 381
    :cond_2
    const-string v1, "key_register_chose_bind_phone"

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 382
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 383
    if-eqz p1, :cond_6

    .line 384
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 385
    const-string v1, "uin"

    move-object/from16 v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string v1, "key_register_is_lh"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const-string v1, "gotoNextAfterPaidLH-intent"

    invoke-static {v1, v2}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 370
    :cond_3
    const-string v9, "2"

    goto :goto_1

    .line 373
    :cond_4
    const/4 v1, 0x0

    const-string v2, "new_reg"

    const-string v3, "setting_page_no"

    const-string v4, "result"

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, ""

    if-eqz p1, :cond_5

    const-string v9, "1"

    :goto_4
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v1 .. v15}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v9, "2"

    goto :goto_4

    .line 388
    :cond_6
    if-eqz v1, :cond_7

    .line 389
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 393
    :goto_5
    const-string v1, "key_register_from_fail_pay_lh"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    const-string v1, "key_register_fail_paid_lh"

    move-object/from16 v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v1, "lh_uin"

    move-object/from16 v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v1, "lh_light"

    move-object/from16 v0, p3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 391
    :cond_7
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    .line 408
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    const-string v1, "--------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---------------------\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v1, "phonenum"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    const-string v1, "phoneNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "phonenum"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_0
    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    const-string v1, "countryCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_1
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    const-string v1, "uin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_2
    const-string v1, "invite_code"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 420
    const-string v1, "inviteCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_3
    const-string v1, "key_register_sign"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 423
    const-string v1, "sign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_sign"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_4
    const-string v1, "key_register_smscode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 426
    const-string v1, "smsCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_smscode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_5
    const-string v1, "key_register_nick"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 429
    const-string v1, "nick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_nick"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_6
    const-string v1, "key_register_is_phone_num_registered"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 432
    const-string v1, "isPhoneNumRegistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_is_phone_num_registered"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_7
    const-string v1, "key_register_chose_bind_phone"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 435
    const-string v1, "isChooseBindPhoneNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_chose_bind_phone"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_8
    const-string v1, "key_register_unbind"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 438
    const-string v1, "unbind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_unbind"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_9
    const-string v1, "key_register_has_pwd"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 441
    const-string v1, "hasPwd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_has_pwd"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_a
    const-string v1, "key_register_from_send_sms"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 444
    const-string v1, "fromSendSmsCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_from_send_sms"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_b
    const-string v1, "key_register_from_quick_register"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 447
    const-string v1, "quickRegister: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_from_quick_register"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_c
    const-string v1, "key_register_is_lh"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 450
    const-string v1, "isLH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_is_lh"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_d
    const-string v1, "key_register_from_fail_pay_lh"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 453
    const-string v1, "isFromFailPayLh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_from_fail_pay_lh"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :cond_e
    const-string v1, "key_register_fail_paid_lh"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 456
    const-string v1, "failPayLH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_fail_paid_lh"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_f
    const-string v1, "key_register_result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 459
    const-string v1, "registerResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_result"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_10
    const-string v1, "key_register_password"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 462
    const-string v1, "pwd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key_register_password"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_11
    const-string v1, "-------------------------end---------------------------------\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    sget-object v1, Lazuv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :cond_12
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lazuv;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lazuv;->b:Z

    return v0
.end method

.method static synthetic a(Lazuv;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lazuv;->b:Z

    return p1
.end method

.method private e()V
    .locals 7

    .prologue
    const v6, 0x7f0b2ed5

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 134
    iget-object v0, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lazuv;->a:Landroid/content/Intent;

    .line 137
    const-string v0, "phonenum"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazuv;->e:Ljava/lang/String;

    .line 138
    const-string v0, "key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazuv;->f:Ljava/lang/String;

    .line 139
    const-string v0, "key_register_from_fail_pay_lh"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lazuv;->a:Z

    .line 140
    const-string v0, "key_register_fail_paid_lh"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazuv;->b:Ljava/lang/String;

    .line 141
    const-string v0, "key_register_nick"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazuv;->c:Ljava/lang/String;

    .line 142
    const-string v0, "key_register_password"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazuv;->d:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "RegisterLHAssistant init-from"

    invoke-static {v0, v2}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 148
    :cond_0
    sget v0, Lazuv;->a:I

    if-ne v0, v3, :cond_3

    .line 151
    iget-object v0, p0, Lazuv;->a:Landroid/content/Intent;

    const-string v1, "key_register_unbind"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lazuv;->a:Landroid/content/Intent;

    const-string v1, "key_register_chose_bind_phone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lazuv;->a:Landroid/view/View;

    const v1, 0x7f0b2edf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lazuv;->a:Landroid/widget/Button;

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lazuv;->a:Landroid/widget/Button;

    const v1, 0x7f0c1a52

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 163
    iget-boolean v0, p0, Lazuv;->a:Z

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b(Z)V

    .line 166
    sget v0, Lazuv;->a:I

    if-ne v0, v3, :cond_4

    .line 168
    iget-object v0, p0, Lazuv;->a:Landroid/view/View;

    const v1, 0x7f0b0fbe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lazuv;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 172
    iget-object v1, p0, Lazuv;->a:Landroid/view/View;

    const v3, 0x7f0b2ed7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 173
    iget-object v3, p0, Lazuv;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lazuv;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setEnabled(Z)V

    .line 183
    :cond_2
    :goto_1
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 184
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 185
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 186
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lazuv;->a:Lazuz;

    new-instance v3, Lazvd;

    invoke-direct {v3, v2}, Lazvd;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lazuz;->a(Lazvd;)Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    :goto_2
    iget-object v0, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lazuv;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 197
    return-void

    .line 154
    :cond_3
    sget v0, Lazuv;->a:I

    if-ne v0, v5, :cond_1

    .line 157
    iget-object v0, p0, Lazuv;->a:Landroid/content/Intent;

    const-string v1, "key_register_unbind"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lazuv;->a:Landroid/content/Intent;

    const-string v1, "key_register_chose_bind_phone"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lazuv;->a:Landroid/view/View;

    const v1, 0x7f0b27a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lazuv;->a:Landroid/widget/Button;

    goto/16 :goto_0

    .line 177
    :cond_4
    sget v0, Lazuv;->a:I

    if-ne v0, v5, :cond_2

    .line 178
    iget-object v0, p0, Lazuv;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 179
    iget-object v1, p0, Lazuv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setEnabled(Z)V

    goto :goto_1

    .line 189
    :cond_5
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 190
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 191
    iget-object v0, p0, Lazuv;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/widget/ScrollView;->scrollTo(II)V

    .line 192
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 193
    invoke-virtual {p0}, Lazuv;->d()V

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .prologue
    const v2, 0x7f0b2ed5

    .line 92
    sget v0, Lazuv;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lazuv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 94
    iget-object v1, p0, Lazuv;->a:Landroid/view/View;

    const v2, 0x7f0b2ed7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 95
    iget-object v2, p0, Lazuv;->a:Landroid/content/Intent;

    const-string v3, "key_register_nick"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lazuv;->a:Landroid/content/Intent;

    const-string v2, "key_register_password"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "getRegisterData-registerData"

    iget-object v1, p0, Lazuv;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lazuv;->a:Landroid/content/Intent;

    return-object v0

    .line 97
    :cond_2
    sget v0, Lazuv;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lazuv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 99
    iget-object v1, p0, Lazuv;->a:Landroid/content/Intent;

    const-string v2, "key_register_nick"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lazuv;->b()V

    .line 73
    invoke-direct {p0}, Lazuv;->e()V

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lazuv;->a:Latro;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Latro;

    iget-object v1, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-direct {v0, v1}, Latro;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    iput-object v0, p0, Lazuv;->a:Latro;

    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v0, "key_register_from_fail_pay_lh"

    iget-boolean v2, p0, Lazuv;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string v0, "key_register_fail_paid_lh"

    iget-object v2, p0, Lazuv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v0, "key_register_nick"

    iget-object v2, p0, Lazuv;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v0, "key_register_password"

    iget-object v2, p0, Lazuv;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v2, "key_register_chose_bind_phone"

    sget v0, Lazuv;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v0, "key_register_phonenum_bindnewqq"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lazuv;->a:Latro;

    invoke-virtual {v0, v1}, Latro;->a(Landroid/content/Intent;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lazuv;->a:Latro;

    invoke-virtual {v0}, Latro;->b()V

    .line 131
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lazuv;->a:Latro;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lazuv;->a:Latro;

    invoke-virtual {v0}, Latro;->a()V

    .line 80
    :cond_0
    iget-object v0, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 81
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lazuv;->a:Lazuy;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lazuv;->a:Lazuy;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lazuv;->a:Lazuy;

    .line 86
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 88
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v2, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 254
    iget-boolean v0, p0, Lazuv;->a:Z

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    .line 260
    iget-boolean v1, p0, Lazuv;->b:Z

    if-nez v1, :cond_3

    .line 262
    iget-object v0, p0, Lazuv;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lazuv;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/widget/ScrollView;->scrollTo(II)V

    .line 265
    :cond_2
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 266
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_3
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 272
    iget-object v0, p0, Lazuv;->a:Lazuz;

    invoke-virtual {v0}, Lazuz;->a()Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a(Z)V

    goto :goto_0

    .line 274
    :cond_4
    if-nez v0, :cond_5

    .line 276
    iget-object v0, p0, Lazuv;->a:Lazuz;

    invoke-virtual {v0}, Lazuz;->a()Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a(Z)V

    goto :goto_0

    .line 278
    :cond_5
    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 280
    new-array v0, v9, [I

    .line 282
    iget-object v1, p0, Lazuv;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 283
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 285
    iget-object v2, p0, Lazuv;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 286
    aget v2, v0, v7

    iget-object v3, p0, Lazuv;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 289
    sget-object v3, Lazuv;->a:Ljava/lang/String;

    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "screen: %d, top: %d, height: %d, left: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    aget v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    iget-object v1, p0, Lazuv;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    .line 290
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v3, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_6
    iget-object v1, p0, Lazuv;->a:Landroid/view/View;

    const v3, 0x7f0b2ed2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 299
    aget v1, v0, v7

    .line 300
    iget-object v3, p0, Lazuv;->a:Landroid/view/View;

    const v4, 0x7f0b2ed5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 301
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 302
    aget v0, v0, v7

    .line 303
    sub-int v3, v0, v1

    iput v3, p0, Lazuv;->b:I

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 305
    sget-object v3, Lazuv;->a:Ljava/lang/String;

    .line 306
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "lineA: %d, lineB: %d, scrollHeight: %d"

    new-array v6, v10, [Ljava/lang/Object;

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    iget v0, p0, Lazuv;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 306
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_7
    iget v0, p0, Lazuv;->b:I

    add-int/2addr v0, v2

    .line 313
    iget-object v1, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314
    iget-object v1, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 315
    iget-object v1, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lazuv;->a:Lazuz;

    invoke-virtual {v2}, Lazuz;->a()Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 319
    sget-object v1, Lazuv;->a:Ljava/lang/String;

    .line 320
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "miniHeight: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_8
    iget-object v0, p0, Lazuv;->a:Lazuy;

    if-nez v0, :cond_9

    .line 325
    new-instance v0, Lazuy;

    iget-object v1, p0, Lazuv;->a:Lcom/tencent/widget/ScrollView;

    iget v2, p0, Lazuv;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lazuy;-><init>(Lcom/tencent/widget/ScrollView;ILazuw;)V

    iput-object v0, p0, Lazuv;->a:Lazuy;

    .line 327
    :cond_9
    iget-object v0, p0, Lazuv;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lazuv;->a:Lazuy;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 111
    sget v1, Lazuv;->a:I

    if-ne v1, v5, :cond_1

    .line 112
    const-string v1, "new_reg"

    const-string v2, "setting_page_yes"

    const-string v3, "lianghao_clk"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget v1, Lazuv;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 114
    const-string v1, "new_reg"

    const-string v2, "setting_page_no"

    const-string v3, "lianghao_clk"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lazuv;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_quick_register"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    iput-boolean v2, p0, Lazuv;->b:Z

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lazuv;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "checkVipQQStatus isQuickRegister = true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;-><init>(Lazuv;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
