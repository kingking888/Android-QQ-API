.class public Lainq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lainp;


# direct methods
.method constructor <init>(Lainp;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lainq;->a:Lainp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 229
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 233
    const-string v0, "AVCameraCaptureModel"

    const/4 v1, 0x0

    const-string v2, "memoryLeak surfaceChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->getInstance()Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lainq;->a:Lainp;

    invoke-static {v0}, Lainp;->a(Lainp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->getInstance()Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/TMG/sdk/AVContext;->setRenderMgrAndHolder(Lcom/tencent/TMG/opengl/GraphicRendererMgr;Landroid/view/SurfaceHolder;)I

    .line 132
    iget-object v0, p0, Lainq;->a:Lainp;

    invoke-static {v0}, Lainp;->a(Lainp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    new-instance v1, Lainr;

    invoke-direct {v1, p0}, Lainr;-><init>(Lainq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->setLocalVideoPreviewCallback(Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreviewCallback;)Z

    .line 172
    iget-object v0, p0, Lainq;->a:Lainp;

    invoke-static {v0}, Lainp;->a(Lainp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    new-instance v1, Lains;

    invoke-direct {v1, p0}, Lains;-><init>(Lainq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->setRemoteVideoPreviewCallback(Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteVideoPreviewCallback;)Z

    .line 224
    :goto_0
    const-string v0, "AVCameraCaptureModel"

    const-string v1, "memoryLeak surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    return-void

    .line 221
    :cond_0
    const-string v0, "AVCameraCaptureModel"

    const-string v1, "GraphicRendererMgr is null, so can\'t load"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lainq;->a:Lainp;

    invoke-virtual {v0}, Lainp;->a()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 242
    const-string v0, "AVCameraCaptureModel"

    const-string v1, "memoryLeak surfaceDestroyed avCtrl == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v1, Laint;

    invoke-direct {v1, p0}, Laint;-><init>(Lainq;)V

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->enableCamera(IZLcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;)I

    .line 254
    const-string v0, "AVCameraCaptureModel"

    const-string v1, "memoryLeak surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
