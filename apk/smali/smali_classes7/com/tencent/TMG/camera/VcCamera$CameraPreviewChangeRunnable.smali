.class Lcom/tencent/TMG/camera/VcCamera$CameraPreviewChangeRunnable;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/camera/VcCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraPreviewChangeRunnable"
.end annotation


# instance fields
.field cameraId:I

.field final synthetic this$0:Lcom/tencent/TMG/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/camera/VcCamera;I)V
    .locals 1

    .prologue
    .line 1439
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera$CameraPreviewChangeRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1437
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera$CameraPreviewChangeRunnable;->cameraId:I

    .line 1440
    iput p2, p0, Lcom/tencent/TMG/camera/VcCamera$CameraPreviewChangeRunnable;->cameraId:I

    .line 1441
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1445
    const-string v0, "VcCamera"

    const/4 v1, 0x0

    const-string v2, "onCameraPreviewChangeCallback run."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$CameraPreviewChangeRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v0, Lcom/tencent/TMG/camera/VcCamera;->cameraPreviewChangeCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1448
    const/4 v0, 0x0

    .line 1449
    :try_start_0
    sget-object v2, Lcom/tencent/TMG/camera/VcCamera;->mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 1450
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$CameraPreviewChangeCallback;

    .line 1453
    :cond_0
    if-eqz v0, :cond_1

    .line 1454
    iget v2, p0, Lcom/tencent/TMG/camera/VcCamera$CameraPreviewChangeRunnable;->cameraId:I

    invoke-virtual {v0, v2}, Lcom/tencent/TMG/sdk/AVVideoCtrl$CameraPreviewChangeCallback;->onCameraPreviewChangeCallback(I)V

    .line 1456
    :cond_1
    monitor-exit v1

    .line 1457
    return-void

    .line 1456
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
