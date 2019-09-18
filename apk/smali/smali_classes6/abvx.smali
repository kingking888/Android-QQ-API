.class public Labvx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 511
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 512
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 538
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 514
    :pswitch_1
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    iget-object v1, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    const v2, 0x7f0c1971

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    const v1, 0x7f022723

    .line 517
    invoke-virtual {v0, v1}, Lbalz;->d(I)V

    .line 518
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->b(Z)V

    .line 520
    :cond_1
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 523
    :pswitch_2
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 526
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    iget-object v1, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    const v2, 0x7f0c1970

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->c(Z)V

    .line 528
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->a(Z)V

    .line 529
    iget-object v0, p0, Labvx;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->b(Z)V

    goto :goto_0

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
