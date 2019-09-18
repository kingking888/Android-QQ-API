.class public Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/app/Dialog;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lasqq;

.field private a:Lbalz;

.field private a:Ljava/lang/String;

.field a:Lmqq/observer/WtloginObserver;

.field private a:Z

.field private a:[B

.field private b:Landroid/os/Handler;

.field private b:Landroid/widget/Button;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 51
    new-instance v0, Ladaq;

    invoke-direct {v0, p0}, Ladaq;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/os/Handler;

    .line 278
    new-instance v0, Ladar;

    invoke-direct {v0, p0}, Ladar;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lmqq/observer/WtloginObserver;

    .line 300
    new-instance v0, Ladas;

    invoke-direct {v0, p0}, Ladas;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lasqq;

    .line 321
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)Lbalz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b3f13

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b3f14

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b3f12

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/widget/TextView;

    .line 87
    const-string v0, "***"

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    const v1, 0x7f0c1a3e

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "password"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->finish()V

    .line 113
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lasqs;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V

    .line 117
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "VerifyPhoneNumActivity"

    const-string v1, "startLogin"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lasqu;->a(Z)V

    .line 214
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lasqu;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    const-string v1, "VerifyPhoneNumActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLogin.GetStViaSMSVerifyLogin ret ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->h()V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c()V

    .line 223
    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const v1, 0x1335125

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 270
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->finish()V

    .line 276
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$8;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$2;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 55
    const v0, 0x7f030f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/view/ViewGroup;

    .line 56
    const v0, 0x7f0c1a3d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->setTitle(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_binduin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:[B

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->e:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b()V

    .line 67
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 230
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onAccountChanged()V

    .line 231
    const-string v0, "VerifyPhoneNumActivity"

    const-string v1, "onAccountChanged not phonenum login"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    invoke-virtual {v0}, Lasqu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    const-string v0, "VerifyPhoneNumActivity"

    const-string v1, "onAccountChanged not phonenum login"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Z

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$4;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 253
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->f()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->h()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 190
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->g()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d()V

    goto :goto_0

    .line 194
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->g()V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->e()V

    goto :goto_0

    .line 198
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->finish()V

    goto :goto_0

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_2
        0x7f0b3f13 -> :sswitch_0
        0x7f0b3f14 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 183
    return-void
.end method
