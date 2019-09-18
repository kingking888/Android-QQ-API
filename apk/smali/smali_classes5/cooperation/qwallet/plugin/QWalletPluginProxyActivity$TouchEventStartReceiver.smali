.class public Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;)V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 523
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 524
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventStartReceiver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;

    .line 529
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mRealActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mIsStop:Z

    if-eqz v1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v1, v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mRealActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 538
    const-string v2, "action_touch_start"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    :try_start_0
    const-string v1, "url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mIsStartTouchEvent:Z

    .line 546
    iget-object v1, v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mRealActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    check-cast v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    .line 547
    invoke-static {v1, v2}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->openUrl(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;Ljava/lang/String;)V

    .line 549
    iget-object v1, v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;

    if-nez v1, :cond_0

    .line 550
    new-instance v1, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;

    invoke-direct {v1, v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;-><init>(Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;)V

    iput-object v1, v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;

    .line 551
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 552
    const-string v2, "action_touch_event"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 553
    iget-object v2, v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->touchEventReceiver:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;

    invoke-virtual {v0, v2, v1}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
