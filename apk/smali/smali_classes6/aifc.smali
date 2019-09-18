.class public Laifc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 254
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 256
    :pswitch_0
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lbalz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    new-instance v1, Lbalz;

    iget-object v2, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v3, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;Lbalz;)Lbalz;

    .line 258
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lbalz;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbalz;->a(Ljava/lang/String;)V

    .line 262
    :cond_1
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :try_start_0
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "QQSpecialCareSettingActivity"

    const/4 v2, 0x2

    const-string v3, "QQProgressDialog show exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 275
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;Lbalz;)Lbalz;

    goto/16 :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 282
    :cond_2
    iget-object v0, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v1, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    iget-object v2, p0, Laifc;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;Landroid/widget/Toast;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x2001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
