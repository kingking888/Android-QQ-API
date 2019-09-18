.class Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;
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
    name = "SwitchCameraRunnable"
.end annotation


# instance fields
.field mCameraId:I

.field final synthetic this$0:Lcom/tencent/TMG/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/camera/VcCamera;I)V
    .locals 1

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->mCameraId:I

    .line 1328
    iput p2, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->mCameraId:I

    .line 1329
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1332
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    iget v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->mCameraId:I

    iget-object v4, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v4, v4, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-eq v1, v4, :cond_0

    .line 1340
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->closeInternal()V

    .line 1342
    iget v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->mCameraId:I

    if-nez v1, :cond_3

    .line 1343
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$500(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1344
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v4, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v4, v4, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v4, v4, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    iget-object v5, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v5, v5, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v5, v5, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    invoke-static {v1, v4, v5}, Lcom/tencent/TMG/camera/VcCamera;->access$200(Lcom/tencent/TMG/camera/VcCamera;II)V

    move v1, v0

    .line 1355
    :goto_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v5, v0, Lcom/tencent/TMG/camera/VcCamera;->holderLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1356
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object v4, v3

    .line 1357
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v0}, Lcom/tencent/TMG/camera/VcCamera;->access$300(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1361
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mSurfaceTextureManager:Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->init()V

    .line 1362
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mSurfaceTextureManager:Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 1363
    if-nez v0, :cond_2

    .line 1364
    const-string v1, "VcCamera"

    const-string v3, "switchCamera surfaceTexture == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 1374
    :cond_2
    :goto_3
    if-eqz v1, :cond_0

    .line 1379
    :try_start_1
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    invoke-virtual {v1, v3}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->setCameraCaptureSettings(Lcom/tencent/TMG/camera/CameraCaptureSettings;)V

    .line 1380
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v3}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->fistAdd(Landroid/hardware/Camera;)V

    .line 1381
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->getIsUseBuffer()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1382
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v3}, Lcom/tencent/TMG/camera/VcCamera;->access$100(Lcom/tencent/TMG/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1386
    :goto_4
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$300(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1387
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1391
    :goto_5
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1395
    const-string v1, "VcCamera"

    const-string v3, "setPreviewDisplay error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1348
    :cond_3
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$600(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1349
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v4, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v4, v4, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v4, v4, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    iget-object v5, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v5, v5, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v5, v5, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    invoke-static {v1, v4, v5}, Lcom/tencent/TMG/camera/VcCamera;->access$200(Lcom/tencent/TMG/camera/VcCamera;II)V

    move v1, v0

    .line 1350
    goto/16 :goto_1

    .line 1356
    :cond_4
    :try_start_2
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    move-object v4, v0

    goto/16 :goto_2

    .line 1357
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1368
    :cond_5
    if-nez v4, :cond_8

    .line 1369
    const-string v0, "VcCamera"

    const-string v1, "switchCamera holder == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    move v1, v2

    .line 1370
    goto/16 :goto_3

    .line 1384
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v3}, Lcom/tencent/TMG/camera/VcCamera;->access$100(Lcom/tencent/TMG/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_4

    .line 1389
    :cond_7
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto/16 :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method
