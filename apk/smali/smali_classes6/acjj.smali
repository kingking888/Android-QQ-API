.class public Lacjj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 323
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 325
    :pswitch_0
    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    iget-object v1, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    const v2, 0x7f0c1971

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    const v1, 0x7f022723

    invoke-virtual {v0, v1}, Lbalz;->d(I)V

    .line 328
    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->b(Z)V

    .line 330
    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0, v1}, Lacjj;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 336
    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    iget-object v1, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    const v2, 0x7f0c1970

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->c(Z)V

    .line 338
    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->a(Z)V

    .line 339
    iget-object v0, p0, Lacjj;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->b(Z)V

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
