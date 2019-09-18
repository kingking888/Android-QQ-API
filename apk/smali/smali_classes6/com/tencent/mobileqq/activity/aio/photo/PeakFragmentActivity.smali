.class public Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Lcom/tencent/mobileqq/app/PeakAppInterface;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 44
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->setVolumeControlStream(I)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->a:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->pauseAll()V

    .line 53
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 55
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 60
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->resumeAll()V

    .line 61
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 62
    return-void
.end method

.method protected getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "peak"

    return-object v0
.end method
