.class Lcom/tencent/TMG/camera/VcCamera$2;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/camera/VcCamera;->setCameraParaDynamic(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/camera/VcCamera;

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/tencent/TMG/camera/VcCamera;II)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iput p2, p0, Lcom/tencent/TMG/camera/VcCamera$2;->val$w:I

    iput p3, p0, Lcom/tencent/TMG/camera/VcCamera$2;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 768
    :goto_0
    return-void

    .line 744
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->getIsUseBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 750
    :goto_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 753
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, p0, Lcom/tencent/TMG/camera/VcCamera$2;->val$w:I

    iget v2, p0, Lcom/tencent/TMG/camera/VcCamera$2;->val$h:I

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/camera/VcCamera;->access$200(Lcom/tencent/TMG/camera/VcCamera;II)V

    .line 756
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->setCameraCaptureSettings(Lcom/tencent/TMG/camera/CameraCaptureSettings;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->fistAdd(Landroid/hardware/Camera;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->getIsUseBuffer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$100(Lcom/tencent/TMG/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 763
    :goto_2
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 764
    :catch_0
    move-exception v0

    .line 765
    const-string v1, "VcCamera"

    const/4 v2, 0x0

    const-string v3, "setCameraParaDynamic error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 766
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 748
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$2;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$100(Lcom/tencent/TMG/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
