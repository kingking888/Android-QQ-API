.class public Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity2;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/common/app/AppInterface;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->e:Z

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/SystemBarCompact;Landroid/view/Window;)V

    .line 70
    return-void
.end method

.method protected getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "peak"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity2;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->setVolumeControlStream(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->isLatecyWaitRuntime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    .line 44
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->onPause()V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->e:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->pauseAll()V

    .line 51
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 53
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->onResume()V

    .line 58
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->resumeAll()V

    .line 59
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 60
    return-void
.end method
