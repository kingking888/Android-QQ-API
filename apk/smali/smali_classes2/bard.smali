.class public Lbard;
.super Lcom/wifisdk/ui/api/BaseFragImplManager;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/wifisdk/ui/api/BaseFragImplManager;-><init>()V

    return-void
.end method


# virtual methods
.method public finishFragImpl(Lcom/wifisdk/ui/fragments/BaseFragmentImpl;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    :cond_0
    return-void
.end method

.method public switchFragImpl(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/wifi/QWifiListFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/wifi/QWifiListFragment;-><init>()V

    .line 27
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 31
    :goto_1
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/wifi/QWifiSecurityFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/wifi/QWifiSecurityFragment;-><init>()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_1
.end method
