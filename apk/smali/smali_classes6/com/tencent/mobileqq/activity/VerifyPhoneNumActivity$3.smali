.class Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    const v3, 0x7f0e0275

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/app/Dialog;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    iget v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$3;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170
    return-void
.end method
