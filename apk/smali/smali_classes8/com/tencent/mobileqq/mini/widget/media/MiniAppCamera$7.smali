.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

.field final synthetic val$isBack:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Z)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->val$isBack:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->stopPreview(Z)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->val$isBack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->backCameraId:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setupCamera(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mPreviewSt:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->onCameraSurfaceCreate(Landroid/graphics/SurfaceTexture;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraSize:Landroid/hardware/Camera$Size;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setCameraSize(Landroid/hardware/Camera$Size;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 510
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->frontCameraId:Ljava/lang/Integer;

    goto :goto_0
.end method
