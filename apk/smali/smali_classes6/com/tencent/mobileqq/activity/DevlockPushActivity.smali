.class public Lcom/tencent/mobileqq/activity/DevlockPushActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field public a:Lbalz;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/WtloginObserver;

.field public a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 63
    new-instance v0, Labmk;

    invoke-direct {v0, p0}, Labmk;-><init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/os/Handler;

    .line 183
    new-instance v0, Labml;

    invoke-direct {v0, p0}, Labml;-><init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const v2, 0x7f0c1536

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, v2, p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 164
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    const v0, 0x7f0b25cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c23b7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c2389

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 181
    return-void

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;-><init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "Q.devlock.DevlockPushActivity"

    const-string v1, "startGetDevLockStatus begin to CheckDevLockStatus"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v1, v2, v0, v3}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    const-string v1, "Q.devlock.DevlockPushActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetDevLockStatus.CheckDevLockStatus fail ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_1
    const v0, 0x7f0c23a5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->d()V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    if-eqz p1, :cond_0

    iget-object v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v3, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lanjq;->a(Ljava/lang/String;)I

    .line 272
    :cond_0
    if-eqz p1, :cond_a

    .line 273
    iget v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 275
    :goto_0
    if-eqz v0, :cond_2

    .line 276
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p0, v4, v1}, Lanjq;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v0, :cond_3

    .line 335
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 273
    goto :goto_0

    .line 278
    :cond_2
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p0, v4, v2}, Lanjq;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    goto :goto_1

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_4

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v3, "phone_num"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v3, "country_code"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v3, "auth_dev_open"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    .line 292
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 295
    :cond_4
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v3

    .line 296
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lanjk;->a()I

    move-result v0

    sget v4, Lanjk;->c:I

    if-ne v0, v4, :cond_6

    .line 297
    const-string v0, ""

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_5

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 302
    :cond_5
    invoke-virtual {v3, p0, v0}, Lanjk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v0, v1, :cond_8

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v3, :cond_7

    .line 311
    const-string v3, "phone_num"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v3, "country_code"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    :cond_7
    const-string v3, "auth_dev_open"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    const-string v2, "allow_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto/16 :goto_2

    .line 319
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v1, "ParaTextUp"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "ParaTextDown"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "PhoneNO"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v1, "mainaccount"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v1, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "from_where"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v1, "DevlockInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 328
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 329
    const v0, 0x7f04001d

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lanjm;->c:I

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lanjm;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/DevlockPushActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity$4;-><init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x3ea

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 425
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 427
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_6

    .line 428
    if-ne p2, v9, :cond_0

    .line 429
    if-eqz p3, :cond_1

    .line 430
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 431
    if-ne v0, v2, :cond_1

    .line 432
    invoke-virtual {p0, v9, v4}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setResult(ILandroid/content/Intent;)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    sget v1, Lanjk;->d:I

    invoke-virtual {v0, v1}, Lanjk;->a(I)V

    .line 442
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v0}, Lanjq;->a()Z

    move-result v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_2

    .line 446
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 461
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 464
    const-string v1, "allow_set"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_3

    .line 467
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    :cond_3
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setResult(ILandroid/content/Intent;)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto :goto_0

    .line 452
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_5

    .line 454
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    :cond_5
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 472
    :cond_6
    if-ne p1, v2, :cond_7

    .line 473
    if-ne p2, v9, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto :goto_0

    .line 476
    :cond_7
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 477
    if-ne p2, v9, :cond_11

    .line 479
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultState"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 482
    const-string v1, "Q.devlock.DevlockPushActivity"

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

    .line 485
    :cond_8
    if-ne v0, v8, :cond_0

    .line 486
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultMobileMask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "resultSetMobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 489
    const-string v2, "Q.devlock.DevlockPushActivity"

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

    .line 493
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v2, :cond_a

    .line 494
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 498
    :cond_a
    if-eqz v1, :cond_0

    .line 502
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v7}, Lanjq;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 504
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v0}, Lanjq;->a()Z

    move-result v1

    .line 506
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_b

    .line 509
    const-string v0, "phone_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v0, "country_code"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "emergency_phone_mask"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 515
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "emergency_phone_state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 518
    const-string v4, "Q.devlock.DevlockPushActivity"

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

    .line 521
    :cond_c
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v4

    invoke-virtual {v4, v0}, Lanjk;->a(Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v4

    if-ne v3, v7, :cond_f

    sget v0, Lanjk;->e:I

    :goto_2
    invoke-virtual {v4, v0}, Lanjk;->b(I)V

    .line 526
    :cond_d
    if-eqz v1, :cond_10

    .line 527
    const-class v0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 534
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c238c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v8, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 538
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 539
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    const-string v1, "allow_set"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_e

    .line 542
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    :cond_e
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setResult(ILandroid/content/Intent;)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto/16 :goto_0

    .line 522
    :cond_f
    sget v0, Lanjk;->h:I

    goto :goto_2

    .line 529
    :cond_10
    const-class v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 531
    const-string v0, "auth_dev_open"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 549
    :cond_11
    if-nez p2, :cond_0

    .line 550
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultState"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 553
    const-string v1, "Q.devlock.DevlockPushActivity"

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

    .line 555
    :cond_12
    if-ne v0, v8, :cond_0

    .line 556
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultMobileMask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 558
    const-string v1, "Q.devlock.DevlockPushActivity"

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

    .line 561
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 562
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 565
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Z

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    .line 578
    const/4 v0, 0x0

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->overridePendingTransition(II)V

    .line 580
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 345
    :sswitch_0
    const/4 v0, 0x3

    .line 346
    :try_start_0
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v0, :cond_1

    .line 351
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a()V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto :goto_0

    .line 365
    :sswitch_1
    const/4 v0, 0x2

    .line 366
    :try_start_1
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    .line 371
    const v0, 0x7f040021

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    goto :goto_2

    .line 347
    :catch_1
    move-exception v0

    goto :goto_1

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_1
        0x7f0b25cd -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 67
    const v0, 0x7f0e036d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setTheme(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f030876

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f0c2386

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setTitle(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    .line 152
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setDevLockIntent(Landroid/content/Intent;)V

    .line 78
    const v0, 0x7f0b25cd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lanjq;->a(Z)V

    .line 95
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    const-string v3, "Push"

    invoke-virtual {v0, v3}, Lanjq;->a(Ljava/lang/String;)V

    .line 99
    const-string v0, "DevlockInfo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_3

    .line 101
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TransferInfo:[B

    invoke-virtual {v0, v3}, Lanjk;->a([B)V

    .line 103
    :cond_3
    const-string v0, "uin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/lang/String;

    .line 104
    const-string v0, "from_where"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->b:Ljava/lang/String;

    .line 105
    const-string v0, "mainaccount"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "canCancel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "secondTitle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "thirdTitle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "wordsList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    if-nez v1, :cond_5

    .line 116
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->g:Ljava/lang/String;

    .line 113
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 118
    :cond_5
    if-ne v1, v4, :cond_6

    .line 119
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->h:Ljava/lang/String;

    goto :goto_2

    .line 121
    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 122
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->i:Ljava/lang/String;

    goto :goto_2

    .line 124
    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 125
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->j:Ljava/lang/String;

    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    const v0, 0x7f0c23c4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->d:Ljava/lang/String;

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133
    const v0, 0x7f0c23b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->e:Ljava/lang/String;

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    const v0, 0x7f0c23b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->g:Ljava/lang/String;

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 139
    const v0, 0x7f0c23ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->h:Ljava/lang/String;

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    const v0, 0x7f0c23bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->i:Ljava/lang/String;

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 145
    const v0, 0x7f0c23be

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->j:Ljava/lang/String;

    .line 147
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 149
    const v0, 0x7f0c23b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->f:Ljava/lang/String;

    .line 151
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->c()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 586
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->b()V

    .line 588
    return-void
.end method
