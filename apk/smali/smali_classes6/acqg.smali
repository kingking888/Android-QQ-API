.class public Lacqg;
.super Lakax;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Lakax;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLawhw;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubLoginActivity.onBindSubAccount() isSucc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isBindFromThis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    if-eqz p2, :cond_0

    .line 474
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubLoginActivity.onBindSubAccount() mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lawhw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Z

    if-nez v0, :cond_2

    .line 558
    :cond_1
    :goto_0
    return-void

    .line 480
    :cond_2
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Z

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    const-string v0, "Q.subaccount.SubLoginActivity"

    const-string v1, "onBindSubAccount: start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_3
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c()V

    .line 488
    if-eqz p1, :cond_5

    .line 490
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v2, 0x7f0c22c4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c(Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    const-string v0, "Q.subaccount.SubLoginActivity"

    const-string v1, "onBindSubAccount:....SubloginActivity......bindSub success............"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_4
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 498
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 508
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->finish()V

    .line 550
    :goto_1
    if-eqz p2, :cond_1

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "Q.subaccount.SubLoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindSubAccount:....SubloginActivity......bindSub failed............ ...errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "...errorType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lawhw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_5
    if-eqz p2, :cond_1

    .line 513
    iget v0, p2, Lawhw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 545
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v2, 0x7f0c22b1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 515
    :pswitch_0
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_1

    .line 519
    :pswitch_1
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v2, 0x7f0c22ae

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 524
    :pswitch_2
    iget-object v0, p2, Lawhw;->a:Ljava/lang/String;

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 526
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v1, 0x7f0c22b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    :cond_6
    iget-object v1, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/SubLoginActivity$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity$7$1;-><init>(Lacqg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 538
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 540
    iget-object v0, p0, Lacqg;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_1

    .line 513
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
