.class public Laxet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V
    .locals 0

    .prologue
    .line 2685
    iput-object p1, p0, Laxet;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 2702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2703
    const-string v0, "TribeVideoListPlayerFragment"

    const/4 v1, 0x2

    const-string v2, "IVideoViewBase.IVideoViewCallBack onSurfaceChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2705
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 2688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2689
    const-string v0, "TribeVideoListPlayerFragment"

    const/4 v1, 0x2

    const-string v2, "IVideoViewBase.IVideoViewCallBack onSurfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2691
    :cond_0
    return-void
.end method

.method public onSurfaceDestory(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 2695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2696
    const-string v0, "TribeVideoListPlayerFragment"

    const/4 v1, 0x2

    const-string v2, "IVideoViewBase.IVideoViewCallBack onSurfaceDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2698
    :cond_0
    return-void
.end method
