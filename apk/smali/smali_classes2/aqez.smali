.class public Laqez;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "onTroopManagerFailed result=%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    if-ne v6, p1, :cond_1

    .line 376
    iget-object v0, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x7f0c1aec

    invoke-static {v0, v1, v2, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 378
    :cond_1
    iget-object v0, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 379
    iget-object v0, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b()V

    .line 380
    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    const-string v2, "LoginWelcomeManager"

    const-string v3, "onTroopManagerSuccess result=%s troopUin=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    if-ne v0, p1, :cond_1

    .line 359
    iget-object v2, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x7f0c1aeb

    invoke-static {v2, v3, v4, v0}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 361
    iget-object v2, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "request"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 362
    const-string v3, "uin"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v3, "result"

    if-nez p2, :cond_2

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    :cond_1
    iget-object v0, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 366
    iget-object v0, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b()V

    .line 367
    return-void

    :cond_2
    move v0, v1

    .line 363
    goto :goto_0
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 333
    if-eqz p1, :cond_1

    .line 334
    iget-object v0, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 335
    const-string v1, "uin"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v1, "option"

    iget-short v2, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 337
    const-string v1, "name"

    iget-object v2, p5, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-short v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-short v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 339
    :cond_0
    const-string v1, "answer"

    iget-object v2, p5, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v1, "question"

    iget-object v2, p5, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b()V

    .line 349
    iget-object v0, p0, Laqez;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 350
    return-void

    .line 342
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "onOIDB0X88D_1_Ret err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
