.class public Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;
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
    .line 492
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 493
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 494
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$TouchEventReceiver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;

    .line 499
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->mIsStop:Z

    if-eqz v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 504
    const-string v2, "action_touch_event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 505
    const-string v1, "extra_key_event"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 507
    if-eqz v1, :cond_0

    .line 508
    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 510
    :cond_2
    const-string v2, "action_key_event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    const-string v1, "extra_key_event"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 512
    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0
.end method
