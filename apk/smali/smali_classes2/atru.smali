.class public Latru;
.super Latrr;
.source "ProGuard"


# instance fields
.field public a:Laazy;

.field private a:Landroid/content/Intent;

.field public a:Ljava/lang/String;

.field private a:Lmqq/observer/AccountObserver;

.field public a:Z

.field private a:[B

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/String;

.field public e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1}, Latrr;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Latru;->a:Ljava/lang/String;

    .line 131
    new-instance v0, Latrv;

    invoke-direct {v0, p0}, Latrv;-><init>(Latru;)V

    iput-object v0, p0, Latru;->a:Lmqq/observer/AccountObserver;

    .line 47
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_quick_register"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Latru;->a:Z

    .line 48
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_send_sms"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Latru;->b:Z

    .line 49
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latru;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_fail_paid_lh"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latru;->f:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_is_lh"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Latru;->d:Z

    .line 52
    iget-object v0, p0, Latru;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    const-string v0, ""

    iput-object v0, p0, Latru;->a:Ljava/lang/String;

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Latru;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Latru;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Latru;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Latru;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "RegisterWithNickAndPwd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoLogin, forceLogin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    .line 282
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const-string v0, "RegisterWithNickAndPwd"

    const-string v1, "autoLogin, data is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_2
    :goto_0
    return-void

    .line 295
    :cond_3
    iget-object v0, p0, Latru;->a:Landroid/content/Intent;

    if-nez v0, :cond_4

    .line 296
    iput-object p1, p0, Latru;->a:Landroid/content/Intent;

    .line 298
    :cond_4
    iget-object v0, p0, Latru;->a:Laazy;

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Latru;->a:Laazy;

    invoke-virtual {v0}, Laazy;->d()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Latru;->a:Laazy;

    .line 302
    :cond_5
    new-instance v0, Laazy;

    iget-object v1, p0, Latru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v3, p0, Latru;->a:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Laazy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;Landroid/content/Intent;)V

    iput-object v0, p0, Latru;->a:Laazy;

    .line 303
    iget-object v0, p0, Latru;->a:Laazy;

    invoke-virtual {v0}, Laazy;->a()V

    .line 304
    iget-object v0, p0, Latru;->a:Laazy;

    invoke-virtual {v0}, Laazy;->e()V

    .line 306
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a()V

    goto :goto_0
.end method

.method static synthetic a(Latru;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Latru;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Latru;)[B
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Latru;->a:[B

    return-object v0
.end method

.method static synthetic a(Latru;[B)[B
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Latru;->a:[B

    return-object p1
.end method

.method static synthetic b(Latru;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Latru;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Latru;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Latru;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Latru;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Latru;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Latru;->a:Laazy;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Latru;->a:Laazy;

    invoke-virtual {v0}, Laazy;->d()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Latru;->a:Laazy;

    .line 63
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 84
    const-string v0, "key_register_nick"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "key_register_password"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "key_register_smscode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Latru;->a:Ljava/lang/String;

    .line 87
    const-string v2, "key_register_autologin"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Latru;->c:Z

    .line 88
    iget-object v2, p0, Latru;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 89
    const-string v2, ""

    iput-object v2, p0, Latru;->a:Ljava/lang/String;

    .line 91
    :cond_0
    const-string v2, "key_register_fail_paid_lh"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Latru;->f:Ljava/lang/String;

    .line 92
    const-string v2, "key_register_phonenum_bindnewqq"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Latru;->e:Z

    .line 93
    invoke-virtual {p0, v0, v1}, Latru;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "RegisterWithNickAndPwd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "doAction smsCode: %s, unBindLH:%s, nick: %s, pas: %s, isLH:%b, autoLogin: %b, isPhoneNumBindNewQQ:%b"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Latru;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Latru;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    .line 100
    invoke-static {p2}, Lbbcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, p0, Latru;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x5

    iget-boolean v5, p0, Latru;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, p0, Latru;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 98
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iput-object p1, p0, Latru;->d:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Latru;->e:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 107
    :try_start_0
    iget-boolean v1, p0, Latru;->a:Z

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Latru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latru;->d:Ljava/lang/String;

    iget-object v3, p0, Latru;->e:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    const-string v5, "8.1.3"

    iget-object v6, p0, Latru;->a:Lmqq/observer/AccountObserver;

    .line 109
    invoke-interface/range {v0 .. v6}, Lmqq/manager/AccountManager;->getQuickRegisterAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 115
    :goto_0
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v1, 0x7f0c1a03

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b(I)V

    .line 119
    :goto_1
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v1

    iget-object v2, p0, Latru;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lasqu;->a(Lmqq/app/AppRuntime;Z)V

    .line 113
    iget-object v3, p0, Latru;->a:Ljava/lang/String;

    iget-object v4, p0, Latru;->f:Ljava/lang/String;

    iget-boolean v5, p0, Latru;->e:Z

    const-string v6, "8.1.3"

    iget-object v7, p0, Latru;->a:Lmqq/observer/AccountObserver;

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lmqq/manager/AccountManager;->sendRegisterBySetPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmqq/observer/AccountObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "RegisterWithNickAndPwd"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "doAction autoLogin: %b, isPhoneNumBindNewQQ:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 124
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    iput-boolean p3, p0, Latru;->c:Z

    .line 127
    iput-boolean p4, p0, Latru;->e:Z

    .line 128
    invoke-virtual {p0, p1, p2}, Latru;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Latru;->a:Laazy;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Latru;->a:Laazy;

    invoke-virtual {v0}, Laazy;->f()V

    .line 69
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Latru;->a:Laazy;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Latru;->a:Laazy;

    invoke-virtual {v0}, Laazy;->g()V

    .line 75
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Latru;->a:Laazy;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Latru;->a:Laazy;

    invoke-virtual {v0}, Laazy;->c()V

    .line 81
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "RegisterWithNickAndPwd"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "go2next, onRegisterCommitPassResp, mAutoLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Latru;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsfromLH="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Latru;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string v1, "phonenum"

    iget-object v2, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v1, "invite_code"

    iget-object v2, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v1, "key"

    iget-object v2, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v1, "uin"

    iget-object v2, p0, Latru;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v1, "key_register_sign"

    iget-object v2, p0, Latru;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 261
    const-string v1, "key_register_password"

    iget-object v2, p0, Latru;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "key_register_unbind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string v1, "key_register_is_phone_num_registered"

    iget-object v2, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string v1, "key_register_has_pwd"

    iget-object v2, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string v1, "key_register_from_send_sms"

    iget-boolean v2, p0, Latru;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    const-string v1, "key_register_chose_bind_phone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    iget-boolean v1, p0, Latru;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Latru;->d:Z

    if-nez v1, :cond_1

    .line 268
    invoke-direct {p0, v0, v4}, Latru;->a(Landroid/content/Intent;Z)V

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v1, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 271
    iget-object v0, p0, Latru;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "RegisterWithNickAndPwd"

    const/4 v1, 0x2

    const-string v2, "reAutoLogin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    iget-object v0, p0, Latru;->a:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Latru;->a(Landroid/content/Intent;Z)V

    .line 316
    return-void
.end method
