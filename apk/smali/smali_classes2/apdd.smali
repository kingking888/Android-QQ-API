.class public Lapdd;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 270
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 271
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 276
    :pswitch_0
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    iget-object v1, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    const v2, 0x7f0c1971

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    const v1, 0x7f022723

    .line 280
    invoke-virtual {v0, v1}, Lbalz;->d(I)V

    .line 281
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->b(Z)V

    .line 284
    :cond_1
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 290
    :pswitch_1
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 293
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    iget-object v1, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    const v2, 0x7f0c1970

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->c(Z)V

    .line 295
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->a(Z)V

    .line 296
    iget-object v0, p0, Lapdd;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->b(Z)V

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
