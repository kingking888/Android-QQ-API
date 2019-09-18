.class Lcom/tencent/TMG/camera/VcCamera$1;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/camera/VcCamera;->setCameraParaDynamic(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/camera/VcCamera;

.field final synthetic val$fps:I

.field final synthetic val$needRestartPreview:Z


# direct methods
.method constructor <init>(Lcom/tencent/TMG/camera/VcCamera;ZI)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iput-boolean p2, p0, Lcom/tencent/TMG/camera/VcCamera$1;->val$needRestartPreview:Z

    iput p3, p0, Lcom/tencent/TMG/camera/VcCamera$1;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 721
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->val$needRestartPreview:Z

    if-eqz v0, :cond_3

    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->getIsUseBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 701
    :goto_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 703
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, p0, Lcom/tencent/TMG/camera/VcCamera$1;->val$fps:I

    invoke-static {v0, v1}, Lcom/tencent/TMG/camera/VcCamera;->access$000(Lcom/tencent/TMG/camera/VcCamera;I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->setCameraCaptureSettings(Lcom/tencent/TMG/camera/CameraCaptureSettings;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->fistAdd(Landroid/hardware/Camera;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->getIsUseBuffer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$100(Lcom/tencent/TMG/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 713
    :goto_2
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string v1, "VcCamera"

    const/4 v2, 0x0

    const-string v3, "setCameraParaDynamic error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 716
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 699
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$100(Lcom/tencent/TMG/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$1;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, p0, Lcom/tencent/TMG/camera/VcCamera$1;->val$fps:I

    invoke-static {v0, v1}, Lcom/tencent/TMG/camera/VcCamera;->access$000(Lcom/tencent/TMG/camera/VcCamera;I)V

    goto/16 :goto_0
.end method
