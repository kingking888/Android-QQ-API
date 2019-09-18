.class public Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;
.super Lcom/tencent/mobileqq/mini/widget/CoverView;
.source "ProGuard"


# instance fields
.field private cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->closeCamera()V

    .line 63
    return-void
.end method

.method public openCamera(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->openCamera(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public setCameraHeight(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    sput p1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraHeight:I

    .line 43
    return-void
.end method

.method public setCameraId(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setCameraId(I)V

    .line 71
    return-void
.end method

.method public setCameraSurfaceCallBack(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setCameraSurfaceCallBack(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;)V

    .line 31
    return-void
.end method

.method public setCameraWidth(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    sput p1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraWidth:I

    .line 39
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setFlashMode(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setMode(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public startRecord(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->startRecord(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method public stopRecord(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->stopRecord(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method public switchCamera(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->switchCamera(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;ZLjava/lang/String;)V

    .line 59
    return-void
.end method

.method public takePhoto(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->cameraView:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->takePhoto(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    return-void
.end method
