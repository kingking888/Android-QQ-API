.class public Lcom/tencent/mobileqq/camera/CameraManagerImpl$FaceDetectionCallbackForward$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Landroid/hardware/Camera$Face;

.field final synthetic this$0:Lambo;


# direct methods
.method public constructor <init>(Lambo;[Landroid/hardware/Camera$Face;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$FaceDetectionCallbackForward$1;->this$0:Lambo;

    iput-object p2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$FaceDetectionCallbackForward$1;->a:[Landroid/hardware/Camera$Face;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$FaceDetectionCallbackForward$1;->this$0:Lambo;

    invoke-static {v0}, Lambo;->a(Lambo;)Lambd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$FaceDetectionCallbackForward$1;->a:[Landroid/hardware/Camera$Face;

    iget-object v2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$FaceDetectionCallbackForward$1;->this$0:Lambo;

    invoke-static {v2}, Lambo;->a(Lambo;)Lambh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lambd;->a([Landroid/hardware/Camera$Face;Lambh;)V

    .line 979
    return-void
.end method
