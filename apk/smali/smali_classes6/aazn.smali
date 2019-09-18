.class public Laazn;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 330
    if-nez p2, :cond_3

    .line 331
    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 336
    :cond_0
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    iget-object v3, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lanjq;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 338
    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    const v3, 0x7f0c238c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 341
    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    const v1, 0x133512b

    invoke-virtual {v0, v1, v5, v4}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 346
    :cond_1
    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;ZI)V

    .line 348
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 349
    const-string v0, "auth_dev_open"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    const-string v2, "phone_num"

    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ILandroid/content/Intent;)V

    .line 360
    :goto_1
    return-void

    .line 350
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 354
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 355
    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 357
    :cond_4
    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    const v2, 0x7f0c23ac

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    .prologue
    .line 318
    if-nez p3, :cond_0

    if-nez p2, :cond_1

    .line 319
    :cond_0
    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    iget-object v1, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    const v2, 0x7f0c23ae

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    .line 320
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Laazn;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto :goto_0
.end method
