.class public Laavd;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/AddAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckQuickRegisterAccount(ZI[B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 777
    invoke-super {p0, p1, p2, p3}, Lmqq/observer/AccountObserver;->onCheckQuickRegisterAccount(ZI[B)V

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "Login_Optimize_AddAccountActivity"

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

    .line 781
    :cond_0
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    :try_start_0
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 791
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 792
    const-string v1, "key_register_binduin"

    iget-object v2, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    const-string v1, "key_register_from_quick_register"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 794
    const-string v1, "key_register_is_phone_num_registered"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 795
    const-string v1, "not_need_verify_sms"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 796
    iget-object v1, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 805
    :goto_1
    return-void

    .line 784
    :catch_0
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 800
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 801
    const-string v1, "key_register_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 803
    iget-object v1, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 9

    .prologue
    const/16 v1, 0xe6

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 691
    const-string v0, "AddAccountActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoginFailed ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    :try_start_0
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :cond_0
    :goto_0
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/AddAccountActivity$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/AddAccountActivity$3$1;-><init>(Laavd;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    const-string v0, "AddAccountActivity"

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

    .line 714
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 715
    :cond_2
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const v1, 0x7f0c1600

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 757
    :goto_1
    return-void

    .line 696
    :catch_0
    move-exception v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 717
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 718
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    const-string v1, "type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 720
    const/16 v1, 0x28

    if-ne p4, v1, :cond_4

    .line 722
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    :goto_2
    const-string v1, "loginalias"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    const-string v1, "loginret"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    const-string v1, "expiredSig"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 729
    iget-object v1, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 724
    :cond_4
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

    goto :goto_2

    .line 731
    :cond_5
    const/16 v0, 0x7d8

    if-ne p4, v0, :cond_6

    .line 733
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const-string v2, "\u63d0\u793a"

    const-string v3, "\u5bf9\u4e0d\u8d77\uff0c\u4f60\u7684QQ\u53f7\u7801\u6ca1\u6709\u83b7\u5f97\u5185\u6d4b\u8d44\u683c"

    const-string v4, "OK"

    new-instance v6, Laave;

    invoke-direct {v6, p0}, Laave;-><init>(Laavd;)V

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lazgm;->show()V

    .line 743
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const v1, 0x7f0c1605

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 746
    :cond_6
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    new-instance v4, Laavf;

    invoke-direct {v4, p0}, Laavf;-><init>(Laavd;)V

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_1
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 674
    const-string v0, "AddAccountActivity"

    const/4 v1, 0x1

    const-string v2, "onLoginSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 761
    const-string v0, "AddAccountActivity"

    const/4 v1, 0x1

    const-string v2, "onLoginTimeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :try_start_0
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    :cond_0
    :goto_0
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const v1, 0x7f0c1600

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 773
    return-void

    .line 766
    :catch_0
    move-exception v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onUserCancel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 679
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onUserCancel(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    :try_start_0
    iget-object v0, p0, Laavd;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
