.class public Lavfv;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 752
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 753
    instance-of v0, v1, Lavoa;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lavoa;

    iget-boolean v0, v0, Lavoa;->a:Z

    if-eqz v0, :cond_2

    .line 754
    :cond_0
    const-string v0, "[Camera2] mAfCaptureCallback handled!"

    invoke-static {v4, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 755
    iget-object v0, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 769
    :cond_1
    :goto_0
    return-void

    .line 759
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2] mAfCaptureCallback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lavge;->a(ILjava/lang/String;)V

    .line 761
    if-eqz v0, :cond_1

    .line 765
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x5

    .line 766
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 767
    :cond_3
    check-cast v1, Lavoa;

    invoke-direct {p0, v4, v1}, Lavfv;->a(ZLavoa;)V

    goto :goto_0
.end method

.method private a(ZLavoa;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 772
    iget-object v0, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 773
    iget-object v0, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 775
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2] mAfCaptureCallback run, success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 776
    iget-object v0, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v0, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    move-result-object v0

    iget-object v2, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 780
    iget-object v0, p2, Lavoa;->a:Lavgc;

    iget-object v0, v0, Lavgc;->a:Lavfz;

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lavoa;->a:Z

    if-nez v0, :cond_0

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p2, Lavoa;->a:Z

    .line 782
    iget-object v0, p2, Lavoa;->a:Lavgc;

    iget-object v0, v0, Lavgc;->a:Lavfz;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lavfz;->a(IZ)V

    .line 787
    :cond_0
    :goto_1
    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 784
    :catch_0
    move-exception v0

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2] mAfCaptureCallback e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavge;->a(ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
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
    .line 800
    invoke-direct {p0, p3, p2}, Lavfv;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 801
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 807
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2] mAfCaptureCallback failure reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 808
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 809
    instance-of v0, v1, Lavoa;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lavoa;

    iget-boolean v0, v0, Lavoa;->a:Z

    if-eqz v0, :cond_1

    .line 810
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[Camera2] mAfCaptureCallback handled!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 811
    iget-object v0, p0, Lavfv;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 815
    :goto_0
    return-void

    .line 814
    :cond_1
    check-cast v1, Lavoa;

    invoke-direct {p0, v3, v1}, Lavfv;->a(ZLavoa;)V

    goto :goto_0
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 793
    invoke-direct {p0, p3, p2}, Lavfv;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 794
    return-void
.end method
