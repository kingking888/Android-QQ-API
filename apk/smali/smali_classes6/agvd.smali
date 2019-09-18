.class public Lagvd;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lagvd;->a:Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 81
    if-nez p2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string v0, "action_close_camera"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lagvd;->a:Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "cn.abel.action.broadcast"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "isOpen"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lagvd;->a:Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
