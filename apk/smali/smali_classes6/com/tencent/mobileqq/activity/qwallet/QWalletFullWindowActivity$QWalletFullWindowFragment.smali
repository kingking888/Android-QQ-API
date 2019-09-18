.class public Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;
.super Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;
.source "ProGuard"


# instance fields
.field a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;-><init>()V

    .line 77
    new-instance v0, Lagvd;

    invoke-direct {v0, p0}, Lagvd;-><init>(Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    const-string v1, "action_close_camera"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    const-string v1, "cn.abel.action.broadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
