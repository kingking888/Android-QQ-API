.class public Lavfs;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 557
    const/4 v0, 0x2

    const-string v1, "[Camera2]startPreview onConfigureFailed!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 559
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 560
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 561
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    const/16 v1, -0xca

    invoke-interface {v0, v1}, Lavfz;->a(I)V

    .line 564
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 536
    const-string v0, "[Camera2]startPreview onConfigured!"

    invoke-static {v3, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 537
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 538
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 539
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-object v1, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    move-result-object v1

    iget-object v2, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 546
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-object v1, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    move-result-object v1

    iget-object v2, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavgg;

    move-result-object v2

    iget-object v3, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 551
    :goto_0
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V

    .line 552
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 553
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-object v1, p0, Lavfs;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    goto :goto_0
.end method
