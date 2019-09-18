.class public Lacqh;
.super Lmqq/observer/SubAccountObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Lmqq/observer/SubAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetKeyBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const-string v1, "Q.subaccount.SubLoginActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubLoginActivity.onGetKeyBack() start. subUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 699
    const-string v0, "param_FailCode"

    const-string v1, "12005"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string v0, "fail_step"

    const-string v1, "getKeyEmpty"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v0, "fail_location"

    const-string v1, "subLogin"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 703
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actSBGeykey"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c()V

    .line 707
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v2, 0x7f0c22b3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$3;-><init>(Lacqh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 768
    :cond_1
    :goto_1
    return-void

    .line 693
    :cond_2
    const-string v0, "no null."

    goto :goto_0

    .line 716
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 718
    const-string v0, "param_FailCode"

    const-string v1, "12006"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-string v0, "fail_step"

    const-string v1, "getKeyNotEmpty"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v0, "fail_location"

    const-string v1, "subLogin"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 722
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actSBGeykey"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 730
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "subaccount onGetKeyBack not need bind"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_4
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c()V

    .line 734
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 735
    if-eqz v0, :cond_5

    .line 736
    invoke-virtual {v0, p2, p3, v3}, Lawhv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 740
    :cond_5
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3, p2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 743
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x7

    invoke-static {v0, p2, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 746
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 748
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 750
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0, v1, p2}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->finish()V

    .line 764
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    const-string v0, "Q.subaccount.SubLoginActivity"

    const-string v1, "onGetKeyBack: sucess ........."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 755
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 756
    const-string v0, "SubAccount"

    const-string v1, "subaccount onGetKeyBack goto bind"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_7
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawht;

    .line 759
    if-eqz v0, :cond_8

    .line 760
    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v1}, Lawht;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_8
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Z

    goto :goto_2
.end method

.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "Q.subaccount.SubLoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoginFailed: subLogin ...onLoginTimeout  subuin =  uin .. .errorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 632
    const-string v0, "param_FailCode"

    const-string v1, "12002"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v0, "fail_step"

    const-string v1, "loginFail"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v1, "fail_location"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subLogin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 636
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actSBLogin"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    :try_start_0
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :cond_1
    :goto_1
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$2;-><init>(Lacqh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 658
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v2, 0x7f0c1600

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;)V

    .line 663
    :goto_2
    return-void

    :cond_2
    move-object v0, p4

    .line 634
    goto :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 661
    :cond_3
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c19cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "Q.subaccount.SubLoginActivity"

    const/4 v1, 0x2

    const-string v2, "onLoginSuccess: start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 595
    :goto_0
    return-void

    .line 571
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 572
    const-string v0, "param_FailCode"

    const-string v1, "12001"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v0, "fail_step"

    const-string v1, "loginsucc"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v0, "fail_location"

    const-string v1, "subLogin"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 577
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actSBLogin"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 583
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v10}, Lmqq/app/AppRuntime;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V

    .line 586
    new-instance v0, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$1;-><init>(Lacqh;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v10, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected onLoginTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "Q.subaccount.SubLoginActivity"

    const/4 v1, 0x2

    const-string v2, "onLoginTimeout:  subuin =  uin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 674
    const-string v0, "param_FailCode"

    const-string v1, "12004"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v0, "fail_step"

    const-string v1, "loginTimeout"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v0, "fail_location"

    const-string v1, "subLogin"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 678
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actSBLogin"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    :try_start_0
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :cond_1
    :goto_0
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v2, 0x7f0c1600

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;)V

    .line 688
    return-void

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onUserCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 600
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 602
    const-string v0, "param_FailCode"

    const-string v1, "12003"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v0, "fail_step"

    const-string v1, "onUserCancel"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v0, "fail_location"

    const-string v1, "subLogin"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 606
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actSBLogin"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const-string v0, "Q.subaccount.SubLoginActivity"

    const/4 v1, 0x2

    const-string v2, "onUserCancel: start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    :try_start_0
    iget-object v0, p0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :cond_1
    :goto_0
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
