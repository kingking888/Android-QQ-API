.class public Lapdb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 579
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 580
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 585
    :pswitch_0
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    iget-object v1, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    const v2, 0x7f0c1971

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    const v1, 0x7f022723

    .line 588
    invoke-virtual {v0, v1}, Lbalz;->d(I)V

    .line 589
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->b(Z)V

    .line 592
    :cond_1
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 598
    :pswitch_1
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 601
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    iget-object v1, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    const v2, 0x7f0c1970

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->c(Z)V

    .line 603
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->a(Z)V

    .line 604
    iget-object v0, p0, Lapdb;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->b(Z)V

    goto :goto_0

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
