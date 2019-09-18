.class public Lachv;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 3673
    iput-object p1, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 3678
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 3818
    :cond_0
    :goto_0
    return-void

    .line 3681
    :sswitch_0
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3682
    invoke-virtual {p0, v1}, Lachv;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3683
    invoke-virtual {p0, v1}, Lachv;->removeMessages(I)V

    .line 3685
    :cond_1
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    .line 3687
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3688
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3689
    iget-object v1, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3692
    :cond_2
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3694
    invoke-virtual {p0, v3}, Lachv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3695
    invoke-virtual {p0, v3}, Lachv;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3697
    invoke-virtual {p0, v3}, Lachv;->removeMessages(I)V

    .line 3699
    :cond_3
    const-wide/16 v2, 0x4b0

    invoke-virtual {p0, v0, v2, v3}, Lachv;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 3703
    :sswitch_1
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3704
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lachv;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3705
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lachv;->removeMessages(I)V

    .line 3707
    :cond_4
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    .line 3709
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3710
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3711
    iget-object v1, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3714
    :cond_5
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3716
    invoke-virtual {p0, v2}, Lachv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3717
    invoke-virtual {p0, v2}, Lachv;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3719
    invoke-virtual {p0, v2}, Lachv;->removeMessages(I)V

    .line 3721
    :cond_6
    const-wide/16 v2, 0x4b0

    invoke-virtual {p0, v0, v2, v3}, Lachv;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 3725
    :sswitch_2
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3728
    :sswitch_3
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3732
    :sswitch_4
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()V

    .line 3733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3734
    const-string v0, "QQLSActivity"

    const-string v1, "message send finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3736
    :cond_7
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    goto/16 :goto_0

    .line 3739
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3740
    const-string v0, "QQLSActivity"

    const-string v1, "message finish activity finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3742
    :cond_8
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto/16 :goto_0

    .line 3746
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3747
    const-string v0, "QQLSActivity"

    const-string v1, "message finish activity finish, enter aio"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3749
    :cond_9
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto/16 :goto_0

    .line 3752
    :sswitch_7
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3754
    const-string v0, "QQLSActivity"

    const-string v1, "sensor don\'t callback 1000ms later"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3756
    :cond_a
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    goto/16 :goto_0

    .line 3761
    :sswitch_8
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()V

    goto/16 :goto_0

    .line 3764
    :sswitch_9
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3766
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800444B"

    const-string v5, "0X800444B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3767
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3768
    iget-object v1, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3773
    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3774
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3775
    iget-object v1, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3778
    :sswitch_b
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->e(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    .line 3779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3780
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LS MSG_CHECKISLOCK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3783
    :cond_b
    if-nez v0, :cond_0

    .line 3784
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto/16 :goto_0

    .line 3789
    :sswitch_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3790
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check sensor HasCallBack ===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3792
    :cond_c
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3793
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    goto/16 :goto_0

    .line 3794
    :cond_d
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3795
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    goto/16 :goto_0

    .line 3799
    :sswitch_d
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->e(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    goto/16 :goto_0

    .line 3803
    :sswitch_e
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Z)V

    goto/16 :goto_0

    .line 3807
    :sswitch_f
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->f(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    goto/16 :goto_0

    .line 3813
    :sswitch_10
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3f0

    const/4 v7, -0x1

    move v8, v6

    invoke-virtual/range {v2 .. v8}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZIZ)Z

    .line 3814
    iget-object v0, p0, Lachv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    goto/16 :goto_0

    .line 3678
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_6
        0xc8 -> :sswitch_10
    .end sparse-switch
.end method
