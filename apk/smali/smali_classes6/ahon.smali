.class public Lahon;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckQuickRegisterAccount(ZI[B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2434
    invoke-super {p0, p1, p2, p3}, Lmqq/observer/AccountObserver;->onCheckQuickRegisterAccount(ZI[B)V

    .line 2435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2436
    const-string v0, "Login_Optimize_LoginActivity.LoginView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCheckQuickRegisterAccount|isSuccess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2438
    :cond_0
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2440
    :try_start_0
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2446
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 2448
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2449
    const-string v1, "key_register_binduin"

    iget-object v2, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2450
    const-string v1, "key_register_from_quick_register"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2451
    const-string v1, "key_register_is_phone_num_registered"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2452
    const-string v1, "not_need_verify_sms"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2453
    iget-object v1, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 2462
    :goto_1
    return-void

    .line 2441
    :catch_0
    move-exception v0

    .line 2442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2457
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2458
    const-string v1, "key_register_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2460
    iget-object v1, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 9

    .prologue
    const/16 v1, 0xe6

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 2302
    const-string v0, "login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginActivity onLoginFailed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2304
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2306
    :try_start_0
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2311
    :cond_0
    :goto_0
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$24$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$24$1;-><init>(Lahon;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2322
    const-string v0, "LoginActivity.LoginView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoginFailed errorMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2326
    :cond_1
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2327
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAllAccounts()Ljava/util/List;

    move-result-object v3

    .line 2328
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2329
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v8

    .line 2330
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 2331
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 2332
    if-nez v0, :cond_3

    .line 2330
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2307
    :catch_0
    move-exception v0

    .line 2308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2335
    :cond_3
    iget-object v6, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2336
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2347
    :cond_4
    if-eqz p2, :cond_5

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2348
    :cond_5
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1600

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2393
    :goto_2
    return-void

    .line 2351
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2352
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2353
    const-string v1, "type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2354
    const/16 v1, 0x28

    if-ne p4, v1, :cond_7

    .line 2356
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2361
    :goto_3
    const-string v1, "loginalias"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2362
    const-string v1, "loginret"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2363
    const-string v1, "expiredSig"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2364
    iget-object v1, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 2359
    :cond_7
    const-string v1, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 2366
    :cond_8
    const/16 v0, 0x7d8

    if-ne p4, v0, :cond_9

    .line 2368
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "\u63d0\u793a"

    const-string v3, "\u5bf9\u4e0d\u8d77\uff0c\u4f60\u7684QQ\u53f7\u7801\u6ca1\u6709\u83b7\u5f97\u5185\u6d4b\u8d44\u683c"

    const-string v4, "OK"

    new-instance v6, Lahoo;

    invoke-direct {v6, p0}, Lahoo;-><init>(Lahon;)V

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2377
    invoke-virtual {v0}, Lazgm;->show()V

    .line 2378
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1605

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 2381
    :cond_9
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    new-instance v4, Lahop;

    invoke-direct {v4, p0}, Lahop;-><init>(Lahon;)V

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2387
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_2
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 2279
    const-string v0, "login"

    const/4 v1, 0x1

    const-string v2, "LoginActivity onLoginSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2280
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2281
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007365"

    const-string v5, "0X8007365"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007365"

    const-string v5, "0X8007365"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    :cond_0
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2397
    const-string v0, "login"

    const-string v1, "LoginActivity onLoginTimeout"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2399
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2401
    :try_start_0
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2408
    :cond_0
    :goto_0
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2409
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAllAccounts()Ljava/util/List;

    move-result-object v3

    .line 2410
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2411
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 2412
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2413
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 2414
    if-nez v0, :cond_2

    .line 2412
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2402
    :catch_0
    move-exception v0

    .line 2403
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2417
    :cond_2
    iget-object v5, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2418
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2428
    :cond_3
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1600

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2430
    return-void
.end method

.method protected onUserCancel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2290
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onUserCancel(Ljava/lang/String;)V

    .line 2291
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2293
    :try_start_0
    iget-object v0, p0, Lahon;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2298
    :cond_0
    :goto_0
    return-void

    .line 2294
    :catch_0
    move-exception v0

    .line 2295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
