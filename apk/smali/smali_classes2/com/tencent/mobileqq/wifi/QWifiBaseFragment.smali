.class public abstract Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field protected a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 22
    invoke-static {}, Lcom/wifisdk/ui/WifiSDKUIApi;->getFragImplManager()Lcom/wifisdk/ui/api/BaseFragImplManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/api/BaseFragImplManager;->newFragImpl(I)Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0, p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onAttachToFragment(Landroid/support/v4/app/Fragment;)V

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0, p1}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0, p1}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onDestroy()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 89
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onFinish()V

    .line 94
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0, p1}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onNewIntent(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onPause()V

    .line 77
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onResume()V

    .line 71
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onStart()V

    .line 65
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/QWifiBaseFragment;->a:Lcom/wifisdk/ui/fragments/BaseFragmentImpl;

    invoke-virtual {v0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onStop()V

    .line 83
    return-void
.end method
