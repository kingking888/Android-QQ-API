.class public Latyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Latyd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Latyd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 88
    iget-object v0, p0, Latyd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$1$1;-><init>(Latyd;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 99
    iget-object v0, p0, Latyd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Latyd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;Z)Z

    .line 102
    :cond_0
    return-void
.end method
