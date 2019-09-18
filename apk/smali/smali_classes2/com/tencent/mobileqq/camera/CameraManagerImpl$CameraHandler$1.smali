.class public Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lambm;

.field final synthetic a:Landroid/hardware/Camera$PictureCallback;

.field final synthetic a:Landroid/hardware/Camera$ShutterCallback;

.field final synthetic b:Landroid/hardware/Camera$PictureCallback;

.field final synthetic c:Landroid/hardware/Camera$PictureCallback;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraHandler$1;->a:Lambm;

    iget-object v0, v0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraHandler$1;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraHandler$1;->a:Landroid/hardware/Camera$PictureCallback;

    iget-object v3, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraHandler$1;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraHandler$1;->c:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraHandler$1;->a:Lambm;

    invoke-static {v1}, Lambm;->a(Lambm;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "take picture failed."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    throw v0
.end method
