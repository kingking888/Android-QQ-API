.class public Lambo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lambd;

.field private final a:Lambh;

.field private final a:Landroid/os/Handler;


# direct methods
.method public static synthetic a(Lambo;)Lambd;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lambo;->a:Lambd;

    return-object v0
.end method

.method public static synthetic a(Lambo;)Lambh;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lambo;->a:Lambh;

    return-object v0
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 974
    const-string v0, "Q.camera.CameraManagerImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onFaceDetection] faces = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    iget-object v0, p0, Lambo;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/camera/CameraManagerImpl$FaceDetectionCallbackForward$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/camera/CameraManagerImpl$FaceDetectionCallbackForward$1;-><init>(Lambo;[Landroid/hardware/Camera$Face;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 981
    return-void
.end method
