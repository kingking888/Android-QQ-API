.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;
.super Lcom/tencent/viola/module/BaseModule;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    return-void
.end method


# virtual methods
.method public hide(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->n()V

    .line 40
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    const-string v5, ""

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public reloadPage()V
    .locals 4
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->isDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 68
    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->o()V

    .line 51
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    const-string v5, ""

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    :cond_0
    return-void
.end method
