.class public Lacaj;
.super Lakax;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-direct {p0}, Lakax;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLawhw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginVerifyCodeActivity.onBindSubAccount() isSucc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    if-eqz p2, :cond_0

    .line 550
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginVerifyCodeActivity.onBindSubAccount() mainAccount="

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

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c()V

    .line 554
    if-eqz p1, :cond_4

    .line 556
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0c22c4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    const-string v0, "LoginVerifyCodeActivity"

    const-string v1, "onBindSubAccount:....SubloginActivity......bindSub success............"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_1
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 565
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 567
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 569
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 573
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 576
    iget-object v1, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    .line 578
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    .line 607
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    const-string v0, "LoginVerifyCodeActivity"

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

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_3
    return-void

    .line 580
    :cond_4
    if-eqz p2, :cond_2

    .line 581
    iget v0, p2, Lawhw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 601
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0c22b1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    goto :goto_0

    .line 584
    :pswitch_0
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v0, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_0

    .line 588
    :pswitch_1
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0c22ae

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    goto :goto_0

    .line 593
    :pswitch_2
    iget-object v0, p2, Lawhw;->a:Ljava/lang/String;

    .line 594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 595
    iget-object v0, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0c22b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 597
    :cond_5
    iget-object v1, p0, Lacaj;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
