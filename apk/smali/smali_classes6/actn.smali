.class public Lactn;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "TroopInviteStatusFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendSystemMsgActionError logStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 569
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c15d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 571
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 573
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 541
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 544
    :cond_0
    if-nez p1, :cond_1

    .line 545
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1af0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 549
    :goto_0
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v4, p7, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 550
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 560
    :goto_1
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1570

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 554
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 555
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:I

    .line 556
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V

    .line 557
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Z

    .line 558
    iget-object v0, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lactn;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    move-object p7, v0

    goto :goto_0
.end method
