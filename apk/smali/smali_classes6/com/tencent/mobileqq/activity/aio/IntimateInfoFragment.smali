.class public Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Ladsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 53
    :cond_0
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    invoke-interface {v0}, Ladsw;->a()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a()V

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FORWARD_PEER_UIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Ladsy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)Ladsw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    invoke-interface {v0}, Ladsw;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    invoke-interface {v0}, Ladsw;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    invoke-interface {v0}, Ladsw;->d()V

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ladsw;->b(Z)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    invoke-interface {v0}, Ladsw;->c()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    invoke-interface {v0}, Ladsw;->f()V

    .line 83
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ladsw;->a(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    invoke-interface {v0}, Ladsw;->b()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;->a:Ladsw;

    invoke-interface {v0}, Ladsw;->c()V

    .line 68
    return-void
.end method
