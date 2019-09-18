.class public Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field a:Lazgm;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field b:Lazgm;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->c:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->d:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->e:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Landroid/content/SharedPreferences;

    .line 60
    iput-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lazgm;

    .line 61
    iput-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Lazgm;

    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 300
    :try_start_0
    const-string v0, "keyguard"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 302
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v3, 0x4000000

    const/high16 v5, 0x20000000

    const/high16 v4, 0x400000

    .line 327
    new-instance v0, Lauzs;

    invoke-direct {v0}, Lauzs;-><init>()V

    .line 329
    const/high16 v6, 0x10000000

    .line 331
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 333
    and-int v1, v2, v3

    if-ne v1, v3, :cond_2

    .line 334
    const/high16 v1, 0x14000000

    .line 336
    :goto_0
    and-int v3, v2, v5

    if-ne v3, v5, :cond_0

    .line 337
    or-int/2addr v1, v5

    .line 339
    :cond_0
    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 340
    or-int/2addr v1, v4

    :cond_1
    move v6, v1

    .line 346
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lauzs;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 347
    return-void

    .line 342
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "PromptDialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startGame directStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", app installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 242
    invoke-virtual {v0}, Laphr;->b()V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://openmobile.qq.com/gameteam/start_game?uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laphr;->a(Ljava/lang/String;Laphv;)V

    .line 245
    const-string v0, ""

    .line 246
    if-eqz p1, :cond_4

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->d:Ljava/lang/String;

    .line 252
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laziu;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    const-string v1, "PromptDialogActivity"

    const-string v2, "startGame screen is locked, need unlock"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a()V

    .line 269
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    const-string v1, "PromptDialogActivity"

    const-string v2, "startGame launch Game now"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2036"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->finish()V

    .line 292
    :goto_1
    return-void

    .line 249
    :cond_4
    const-string v0, "platform=qq_m&current_uin=$OPID$&launchfrom=&gamedata=%s&platformdata=&openid=$OPID$&atoken=$AT$&ptoken=$PT$"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->c:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    const-string v0, "PromptDialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startGame directStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", app not installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_6
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lazgm;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lazgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2b02

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lazgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2b03

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lazgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2b05

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lazgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2b04

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lazgm;

    invoke-virtual {v0, p0}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 289
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2036"

    const-string v6, "1"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2039"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 316
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 320
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const v7, 0x7f02043e

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->finish()V

    .line 158
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    const-string v3, "PromptDialogActivity"

    const-string v4, "doOnCreate start"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 77
    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Ljava/lang/String;

    .line 78
    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 80
    if-ltz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_4

    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    const-string v1, "PromptDialogActivity"

    const-string v2, "doOnCreate split packageName and downloadUrl failed"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Ljava/lang/String;

    .line 88
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->e:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 90
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    const-string v1, "PromptDialogActivity"

    const-string v2, "doOnCreate appid or packageName is empty"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->finish()V

    goto :goto_0

    .line 97
    :cond_7
    const-string v3, "direct_start"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 98
    const-string v0, "paramsStr"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->d:Ljava/lang/String;

    .line 110
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a(Z)V

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_8
    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string v4, "summary"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    const-string v5, "picUrl"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    const-string v6, "gamedata"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->c:Ljava/lang/String;

    .line 117
    const-string v6, "leader"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x200000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 124
    const v0, 0x7f030238

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->setContentView(I)V

    .line 126
    const v0, 0x7f0b0e44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0b000c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lcom/tencent/image/URLImageView;

    .line 132
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b0876

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 147
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0903a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 148
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0903a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 149
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02043e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02043e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-static {v5, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->finish()V

    .line 233
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->b:Lazgm;

    if-ne p1, v0, :cond_2

    .line 178
    if-ne p2, v1, :cond_1

    .line 184
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a(Z)V

    .line 185
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    if-nez p2, :cond_0

    .line 187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->finish()V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a:Lazgm;

    if-ne p1, v0, :cond_0

    .line 191
    if-ne p2, v1, :cond_7

    .line 192
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2041"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    const-string v0, "PromptDialogActivity"

    const-string v1, "on click download button, need unlock screen"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a()V

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 218
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->finish()V

    goto :goto_0

    .line 213
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    const-string v0, "PromptDialogActivity"

    const-string v1, "on click download button, download url is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_7
    if-nez p2, :cond_0

    .line 221
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2040"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 165
    :sswitch_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2046"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->finish()V

    goto :goto_0

    .line 169
    :sswitch_1
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2045"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;->a(Z)V

    goto :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b000c -> :sswitch_1
        0x7f0b0e44 -> :sswitch_0
    .end sparse-switch
.end method
