.class public Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# static fields
.field static a:Landroid/view/View;


# instance fields
.field a:Lapvk;

.field a:Lcom/tencent/intervideo/nowproxy/NowPluginObserver;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 151
    new-instance v0, Lapvx;

    invoke-direct {v0, p0}, Lapvx;-><init>(Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Lcom/tencent/intervideo/nowproxy/NowPluginObserver;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 41
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    :cond_0
    sput-object p2, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Landroid/view/View;

    .line 44
    const-class v1, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 141
    :cond_0
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    const-string v1, "loadingShow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->hideTitleBar()V

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    if-eqz v0, :cond_2

    .line 86
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    sget-object v2, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Lapvk;

    iget-object v0, v0, Lapvk;->a:Lapvy;

    iget-object v0, v0, Lapvy;->a:Lapvb;

    invoke-virtual {v0}, Lapvb;->a()V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0308fa

    return v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->init(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 58
    :goto_0
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 59
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Lapvk;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Lcom/tencent/intervideo/nowproxy/NowPluginObserver;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/Global;->addNowPluginObserver(Lcom/tencent/intervideo/nowproxy/NowPluginObserver;)V

    .line 67
    :goto_1
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "IphoneTitleBarFragment"

    const/4 v1, 0x1

    const-string v2, "app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a()V

    goto :goto_1
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/NowLive;->cancelRun()V

    .line 146
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    .line 147
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Lapvk;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Lcom/tencent/intervideo/nowproxy/NowPluginObserver;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/Global;->removeNowPluginObserver(Lcom/tencent/intervideo/nowproxy/NowPluginObserver;)V

    .line 122
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mParent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    sget-object v1, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 129
    return-void

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    .line 134
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 102
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 97
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStart()V

    .line 108
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStop()V

    .line 113
    return-void
.end method
