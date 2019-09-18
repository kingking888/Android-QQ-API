.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field public a:Lavol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-super {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Landroid/view/SurfaceHolder;

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lavol;

    invoke-virtual {v0, p1, p2, p3, p4}, Lavol;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "CameraPreview"

    const/4 v1, 0x2

    const-string v2, "[@] surfaceChanged end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lavol;

    invoke-virtual {v0, p1}, Lavol;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 36
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lavol;

    invoke-virtual {v0, p1}, Lavol;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 50
    return-void
.end method
