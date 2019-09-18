.class public Laifd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lakkv;

.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;ZLakkv;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iput-boolean p2, p0, Laifd;->a:Z

    iput-object p3, p0, Laifd;->a:Lakkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 328
    iget-object v0, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/app/FriendListHandler;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-array v2, v4, [Z

    iget-boolean v3, p0, Laifd;->a:Z

    aput-boolean v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 330
    iget-object v0, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 331
    iget-object v1, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 339
    :goto_0
    iget-object v0, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Care"

    iget-boolean v2, p0, Laifd;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "SwitchOn"

    :goto_1
    iget-object v3, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    .line 340
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    .line 339
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Laifd;->a:Lakkv;

    invoke-virtual {v0}, Lakkv;->a()V

    .line 342
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 334
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 335
    const v1, 0x7f0c1530

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 336
    iget-object v1, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 337
    iget-object v1, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v2

    iget-object v0, p0, Laifd;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/widget/FormSwitchItem;Z)V

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_2

    .line 339
    :cond_2
    const-string v2, "SwitchOff"

    goto :goto_1
.end method
