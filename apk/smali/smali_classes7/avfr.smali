.class public Lavfr;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;J)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iput-wide p2, p0, Lavfr;->a:J

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 355
    const/4 v0, 0x2

    const-string v1, "[Camera2]openCamera2 onDisconnected!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 356
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 357
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 358
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 359
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 360
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 362
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    const/16 v1, -0x69

    invoke-interface {v0, v1}, Lavfz;->a(I)V

    .line 365
    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 369
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]openCamera2 onError, error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 370
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 371
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 372
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 373
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 374
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 376
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    const/16 v1, -0x66

    invoke-interface {v0, v1}, Lavfz;->a(I)V

    .line 379
    :cond_0
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Camera2]openCamera2 onOpen, cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lavfr;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 347
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 348
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 349
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z

    .line 350
    iget-object v0, p0, Lavfr;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 351
    return-void
.end method
