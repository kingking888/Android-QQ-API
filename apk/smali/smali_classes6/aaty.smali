.class public Laaty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 740
    iget-object v0, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Quit"

    const-string v5, "Setting_Quit"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "pcactive_config"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logout"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_0
    iget-object v0, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 748
    iget-object v0, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Laaty;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 752
    :cond_1
    return-void
.end method
