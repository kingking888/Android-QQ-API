.class public Lavfx;
.super Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;J)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iput-wide p2, p0, Lavfx;->a:J

    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .prologue
    .line 977
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]Samsung Capture onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 978
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 982
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]Samsung Capture cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lavfx;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 983
    const/4 v0, 0x2

    iget-object v1, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lavfx;->a:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lavgd;->a(IIJ)V

    .line 984
    iget-object v0, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavga;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 985
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 986
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 987
    iget-object v1, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavga;

    move-result-object v1

    iget-object v2, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavfy;

    move-result-object v2

    iget-object v2, v2, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v2, v1, Lavga;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 988
    iget-object v1, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;

    iget-object v3, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavga;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;-><init>([BLavga;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 992
    :cond_0
    iget-object v0, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 993
    iget-object v0, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavgg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lavgg;->a(I)V

    .line 994
    iget-object v0, p0, Lavfx;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V

    .line 995
    return-void
.end method

.method public onShutter()V
    .locals 2

    .prologue
    .line 999
    const/4 v0, 0x1

    const-string v1, "[Camera2]samsungCapture onShutter!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 1000
    return-void
.end method
