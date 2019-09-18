.class public Lavgg;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lavgg;->a:I

    .line 55
    iput-object p1, p0, Lavgg;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    .line 56
    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 73
    iget v0, p0, Lavgg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]process afState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 80
    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lavgg;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lavgg;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v5, v1, :cond_2

    const/4 v1, 0x5

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 90
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 91
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 93
    :cond_3
    iput v5, p0, Lavgg;->a:I

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]process aeState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lavgg;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lavgg;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d()V

    goto :goto_0

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]process preCapture aeState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 100
    iget-object v0, p0, Lavgg;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lavgg;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d()V

    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lavgg;->a:I

    .line 135
    return-void
.end method

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
    .line 69
    invoke-direct {p0, p3}, Lavgg;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 70
    return-void
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
    .line 62
    invoke-direct {p0, p3}, Lavgg;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 63
    return-void
.end method
