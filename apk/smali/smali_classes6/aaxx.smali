.class public Laaxx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1206
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1207
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1240
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1212
    :pswitch_1
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1213
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    iget-object v1, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const v2, 0x7f0c1971

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    const v1, 0x7f022723

    .line 1215
    invoke-virtual {v0, v1}, Lbalz;->d(I)V

    .line 1216
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->b(Z)V

    .line 1219
    :cond_1
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1225
    :pswitch_2
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 1228
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    iget-object v1, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const v2, 0x7f0c1970

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->c(Z)V

    .line 1230
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->a(Z)V

    .line 1231
    iget-object v0, p0, Laaxx;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->b(Z)V

    goto :goto_0

    .line 1207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
