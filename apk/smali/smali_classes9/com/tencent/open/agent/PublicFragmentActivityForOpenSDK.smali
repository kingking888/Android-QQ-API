.class public Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;
.super Lcom/tencent/mobileqq/activity/PublicFragmentActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnBackPressed()V
    .locals 3

    .prologue
    .line 29
    const-string v0, "PublicFragmentActivityForOpenSDK"

    const/4 v1, 0x1

    const-string v2, "PublicFragmentActivityForOpenSDK->doOnBackPressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->doOnBackPressed()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->k()V

    .line 35
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 16
    const-string v0, "PublicFragmentActivityForOpenSDK"

    const/4 v1, 0x1

    const-string v2, "PublicFragmentActivityForOpenSDK->doOnCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 24
    const-string v0, "PublicFragmentActivityForOpenSDK"

    const/4 v1, 0x1

    const-string v2, "PublicFragmentActivityForOpenSDK->doOnNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    return-void
.end method
