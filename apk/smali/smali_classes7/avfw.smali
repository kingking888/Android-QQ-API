.class public Lavfw;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lavfw;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 947
    const/4 v0, 0x1

    const-string v1, "[Camera2]captureStillPicture!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 949
    iget-object v0, p0, Lavfw;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 950
    iget-object v0, p0, Lavfw;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavgg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lavgg;->a(I)V

    .line 951
    iget-object v0, p0, Lavfw;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V

    .line 952
    return-void
.end method
