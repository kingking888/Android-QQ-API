.class public Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->a:Landroid/os/Bundle;

    const-string v1, "visibility"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 883
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->a:Landroid/os/Bundle;

    const-string v2, "enableVersion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 884
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->a:Landroid/os/Bundle;

    const-string v3, "checked"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 885
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->a:Landroid/os/Bundle;

    const-string v4, "openDevLockText"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 886
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->a:Landroid/os/Bundle;

    const-string v5, "openDevLockHelpText"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 887
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->a:Landroid/os/Bundle;

    const-string v7, "openDevLockHelpURL"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    if-eqz v0, :cond_0

    .line 890
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const-string v5, "8.1.3"

    .line 891
    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    const-string v0, "RegisterVerifyCodeActivity"

    const/4 v1, 0x2

    const-string v5, "update ui."

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 900
    :cond_3
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 902
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 903
    new-instance v1, Lacme;

    invoke-direct {v1, p0, v3}, Lacme;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;Ljava/lang/String;)V

    .line 937
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 938
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 939
    const/16 v5, 0x21

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 942
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 951
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 952
    const-string v1, "key_register_from_fail_pay_lh"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 953
    if-eqz v0, :cond_6

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v1

    iget-boolean v1, v1, Lasqu;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_0

    .line 957
    :cond_6
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iput-boolean v2, v0, Lasqu;->a:Z

    goto/16 :goto_0
.end method
