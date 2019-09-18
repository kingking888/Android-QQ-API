.class public Laazy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Intent;

.field a:Lasqq;

.field private a:Lazuz;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field private a:Lmqq/observer/AccountObserver;

.field a:Lmqq/observer/WtloginObserver;

.field public a:Z

.field private a:[B

.field public b:Ljava/lang/String;

.field public b:Z

.field private b:[B

.field public c:Ljava/lang/String;

.field public c:Z

.field private d:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "86"

    iput-object v0, p0, Laazy;->b:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Laazy;->b:Z

    .line 59
    iput-boolean v1, p0, Laazy;->h:Z

    .line 61
    iput-boolean v1, p0, Laazy;->i:Z

    .line 249
    new-instance v0, Laazz;

    invoke-direct {v0, p0}, Laazz;-><init>(Laazy;)V

    iput-object v0, p0, Laazy;->a:Lmqq/observer/WtloginObserver;

    .line 280
    new-instance v0, Labaa;

    invoke-direct {v0, p0}, Labaa;-><init>(Laazy;)V

    iput-object v0, p0, Laazy;->a:Lasqq;

    .line 400
    new-instance v0, Labab;

    invoke-direct {v0, p0}, Labab;-><init>(Laazy;)V

    iput-object v0, p0, Laazy;->a:Lmqq/observer/AccountObserver;

    .line 73
    iput-object p1, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    iput-object p2, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    .line 75
    iput-object p3, p0, Laazy;->a:Landroid/content/Intent;

    .line 76
    return-void
.end method

.method public static synthetic a(Laazy;)Lbalz;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laazy;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Laazy;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Laazy;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    return-object v0
.end method

.method public static synthetic a(Laazy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Laazy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laazy;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laazy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Laazy;->k()V

    return-void
.end method

.method static synthetic a(Laazy;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Laazy;->e:Z

    return p1
.end method

.method static synthetic a(Laazy;)[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laazy;->a:[B

    return-object v0
.end method

.method static synthetic b(Laazy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Laazy;->i()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iput-boolean v3, p0, Laazy;->d:Z

    .line 181
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "afterRegAndAutoLogin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 187
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    .line 190
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const v1, 0x1335125

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 200
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lasqu;->a(Z)V

    .line 201
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laazy;->b:Ljava/lang/String;

    iget-object v3, p0, Laazy;->a:Ljava/lang/String;

    iget-object v4, p0, Laazy;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lasqu;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 202
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;-><init>(Laazy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AutoLoginHelper$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AutoLoginHelper$6;-><init>(Laazy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laazy;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_quick_register"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laazy;->g:Z

    .line 89
    iget-boolean v0, p0, Laazy;->g:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_secret_phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laazy;->e:Ljava/lang/String;

    .line 93
    :cond_1
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laazy;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invite_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laazy;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laazy;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_is_phone_num_registered"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laazy;->a:Z

    .line 97
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_has_pwd"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laazy;->b:Z

    .line 99
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laazy;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Laazy;->a:[B

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v1, "AutoLoginHelper"

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "onCreate  uin: %s, sign: %s inviteCode: %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Laazy;->d:Ljava/lang/String;

    aput-object v0, v5, v6

    iget-object v0, p0, Laazy;->a:[B

    .line 103
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Laazy;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_0
    aput-object v0, v5, v8

    .line 102
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_2
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Laazy;->b:[B

    .line 109
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    const-string v1, "AutoLoginHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate ,pwd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mPassByte = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laazy;->b:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_4
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_unbind"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laazy;->f:Z

    .line 113
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_6

    .line 114
    const-string v0, "AutoLoginHelper"

    const-string v1, "onCreate app is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :goto_1
    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Laazy;->c:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laazy;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 119
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_result"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laazy;->h:Z

    .line 121
    invoke-virtual {p0}, Laazy;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_is_lh"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laazy;->i:Z

    .line 122
    iget-boolean v0, p0, Laazy;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Laazy;->i:Z

    if-eqz v0, :cond_7

    .line 124
    iput-boolean v6, p0, Laazy;->k:Z

    .line 125
    iput-boolean v7, p0, Laazy;->l:Z

    .line 126
    new-instance v0, Lazuz;

    iget-object v1, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazuz;-><init>(Landroid/content/Context;Lazuv;)V

    iput-object v0, p0, Laazy;->a:Lazuz;

    .line 127
    iget-object v0, p0, Laazy;->a:Lazuz;

    iget-object v1, p0, Laazy;->d:Ljava/lang/String;

    new-instance v2, Labac;

    invoke-direct {v2, p0}, Labac;-><init>(Laazy;)V

    invoke-virtual {v0, v1, v2}, Lazuz;->a(Ljava/lang/String;Lazvl;)V

    .line 129
    :cond_7
    iput-boolean v6, p0, Laazy;->d:Z

    .line 130
    invoke-virtual {p0}, Laazy;->b()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    if-eqz p1, :cond_0

    iget-object v0, p0, Laazy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iput-boolean p2, p0, Laazy;->j:Z

    .line 519
    iget-boolean v0, p0, Laazy;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laazy;->k:Z

    if-eqz v0, :cond_3

    .line 521
    invoke-direct {p0}, Laazy;->k()V

    .line 522
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v1, 0x7f0c1a3a

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    .line 531
    :cond_2
    :goto_1
    iput-boolean v4, p0, Laazy;->k:Z

    .line 532
    iput-boolean v4, p0, Laazy;->l:Z

    goto :goto_0

    .line 523
    :cond_3
    iget-boolean v0, p0, Laazy;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laazy;->k:Z

    if-eqz v0, :cond_2

    .line 525
    iget-boolean v0, p0, Laazy;->f:Z

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Laazy;->d:Ljava/lang/String;

    iget-object v2, p0, Laazy;->b:[B

    iget-object v3, p0, Laazy;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/AppRuntime;->login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V

    goto :goto_1

    .line 528
    :cond_4
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laazy;->a:[B

    iget-object v2, p0, Laazy;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lasqs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 139
    :cond_0
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 144
    :cond_1
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 149
    :cond_2
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    .line 150
    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 157
    :cond_3
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    .line 158
    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 165
    :cond_4
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    .line 166
    if-nez v0, :cond_5

    .line 167
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 172
    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "AutoLoginHelper"

    const-string v1, "onAccountChanged success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-boolean v0, p0, Laazy;->f:Z

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laazy;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 213
    iget-boolean v0, p0, Laazy;->g:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 216
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 218
    :cond_1
    invoke-direct {p0}, Laazy;->j()V

    .line 219
    invoke-direct {p0}, Laazy;->h()V

    .line 247
    :cond_2
    :goto_0
    return-void

    .line 222
    :cond_3
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    invoke-virtual {v0}, Lasqu;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "AutoLoginHelper"

    const-string v1, "onAccountChanged not phonenum login"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laazy;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 229
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 230
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laazy;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 233
    iget-boolean v0, p0, Laazy;->e:Z

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/AutoLoginHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AutoLoginHelper$1;-><init>(Laazy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 242
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 244
    :cond_5
    invoke-direct {p0}, Laazy;->j()V

    .line 245
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Laazy;->h()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "AutoLoginHelper"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laazy;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 331
    :cond_1
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 332
    invoke-direct {p0}, Laazy;->k()V

    .line 333
    return-void
.end method

.method public e()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 336
    iget-boolean v0, p0, Laazy;->h:Z

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-boolean v0, p0, Laazy;->g:Z

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072FC"

    const-string v5, "0X80072FC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 348
    if-nez v0, :cond_3

    .line 349
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v1, 0x7f0c1530

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto :goto_0

    .line 354
    :cond_3
    iput-boolean v12, p0, Laazy;->c:Z

    .line 355
    iput-boolean v6, p0, Laazy;->d:Z

    .line 357
    iget-boolean v0, p0, Laazy;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Laazy;->j:Z

    if-nez v0, :cond_6

    .line 358
    iget-boolean v0, p0, Laazy;->l:Z

    if-nez v0, :cond_5

    .line 359
    iput-boolean v12, p0, Laazy;->l:Z

    .line 360
    iget-object v0, p0, Laazy;->a:Lazuz;

    if-nez v0, :cond_4

    .line 361
    new-instance v0, Lazuz;

    iget-object v1, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazuz;-><init>(Landroid/content/Context;Lazuv;)V

    iput-object v0, p0, Laazy;->a:Lazuz;

    .line 363
    :cond_4
    iget-object v0, p0, Laazy;->a:Lazuz;

    iget-object v1, p0, Laazy;->d:Ljava/lang/String;

    new-instance v2, Labac;

    invoke-direct {v2, p0}, Labac;-><init>(Laazy;)V

    invoke-virtual {v0, v1, v2}, Lazuz;->a(Ljava/lang/String;Lazvl;)V

    .line 365
    :cond_5
    iput-boolean v12, p0, Laazy;->k:Z

    .line 366
    invoke-direct {p0}, Laazy;->j()V

    goto :goto_0

    .line 371
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    const-string v0, "AutoLoginHelper"

    const-string v1, "bindUinWithPhone start to getVerifyBindPhoneUin"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_7
    invoke-direct {p0}, Laazy;->j()V

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 377
    iget-object v0, p0, Laazy;->a:[B

    if-eqz v0, :cond_9

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 379
    const-string v0, "AutoLoginHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swz mSign = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laazy;->a:[B

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_8
    :goto_1
    iget-boolean v0, p0, Laazy;->f:Z

    if-eqz v0, :cond_a

    .line 390
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Laazy;->d:Ljava/lang/String;

    iget-object v2, p0, Laazy;->b:[B

    iget-object v3, p0, Laazy;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/AppRuntime;->login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V

    goto/16 :goto_0

    .line 382
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 383
    const-string v0, "AutoLoginHelper"

    const-string v1, "swz mSign = null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 392
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 393
    const-string v0, "AutoLoginHelper"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onClick  uin: %s, sign: %s"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, p0, Laazy;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Laazy;->a:[B

    .line 394
    invoke-static {v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    .line 393
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_b
    iget-object v0, p0, Laazy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laazy;->a:[B

    iget-object v2, p0, Laazy;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lasqs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "AutoLoginHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume\uff0c isStartingMain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laazy;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    iget-boolean v0, p0, Laazy;->d:Z

    if-nez v0, :cond_1

    .line 506
    invoke-direct {p0}, Laazy;->k()V

    .line 508
    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 512
    return-void
.end method
