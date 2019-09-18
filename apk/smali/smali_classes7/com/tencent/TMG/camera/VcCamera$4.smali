.class Lcom/tencent/TMG/camera/VcCamera$4;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/camera/VcCamera;->open(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/camera/VcCamera;

.field final synthetic val$cameraId:I


# direct methods
.method constructor <init>(Lcom/tencent/TMG/camera/VcCamera;I)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iput p2, p0, Lcom/tencent/TMG/camera/VcCamera$4;->val$cameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1218
    const-string v0, "VcCamera"

    const-string v4, "openCamera run."

    invoke-static {v0, v3, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    sget-boolean v0, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 1315
    :goto_0
    sput-boolean v0, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    .line 1317
    new-instance v1, Lcom/tencent/TMG/camera/VcCamera$OpenCompleteRunnable;

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v4, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-direct {v1, v2, v4, v0}, Lcom/tencent/TMG/camera/VcCamera$OpenCompleteRunnable;-><init>(Lcom/tencent/TMG/camera/VcCamera;Lcom/tencent/TMG/camera/VcCamera;Z)V

    invoke-static {v1}, Lcom/tencent/TMG/sdk/AVUILoopProxy;->postTaskToMainLooper(Ljava/lang/Runnable;)V

    .line 1319
    const-string v0, "VcCamera"

    const-string v1, "openCamera end."

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1228
    const-string v0, "VcCamera"

    const-string v1, "openCamera context == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 1230
    goto :goto_0

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v5, v0, Lcom/tencent/TMG/camera/VcCamera;->holderLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1235
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v4, v1

    .line 1236
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v0}, Lcom/tencent/TMG/camera/VcCamera;->access$300(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1240
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mSurfaceTextureManager:Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->init()V

    .line 1241
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mSurfaceTextureManager:Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 1242
    if-nez v0, :cond_5

    .line 1243
    const-string v0, "VcCamera"

    const-string v1, "openCamera surfaceTexture == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 1245
    goto :goto_0

    .line 1235
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    move-object v4, v0

    goto :goto_1

    .line 1236
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1248
    :cond_3
    if-nez v4, :cond_4

    .line 1249
    const-string v0, "VcCamera"

    const-string v1, "openCamera holder == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 1251
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1255
    :cond_5
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    if-nez v1, :cond_6

    .line 1256
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {}, Lcom/tencent/TMG/camera/VcCamera;->access$400()I

    move-result v5

    iput v5, v1, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    .line 1259
    :cond_6
    iget v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->val$cameraId:I

    if-nez v1, :cond_7

    .line 1260
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$500(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1261
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$600(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1262
    const-string v0, "VcCamera"

    const-string v1, "openCamera failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 1264
    goto/16 :goto_0

    .line 1268
    :cond_7
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$600(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1269
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$500(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1270
    const-string v0, "VcCamera"

    const-string v1, "openCamera failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 1272
    goto/16 :goto_0

    .line 1277
    :cond_8
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_9

    .line 1278
    const-string v0, "VcCamera"

    const-string v1, "openCamera camera == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 1280
    goto/16 :goto_0

    .line 1283
    :cond_9
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v5, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v5, v5, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v5, v5, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    iget-object v6, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v6, v6, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v6, v6, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    invoke-static {v1, v5, v6}, Lcom/tencent/TMG/camera/VcCamera;->access$200(Lcom/tencent/TMG/camera/VcCamera;II)V

    .line 1292
    :try_start_2
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    iget-object v5, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v5, v5, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    invoke-virtual {v1, v5}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->setCameraCaptureSettings(Lcom/tencent/TMG/camera/CameraCaptureSettings;)V

    .line 1293
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    iget-object v5, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v5, v5, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v5}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->fistAdd(Landroid/hardware/Camera;)V

    .line 1294
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->getIsUseBuffer()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1295
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v5}, Lcom/tencent/TMG/camera/VcCamera;->access$100(Lcom/tencent/TMG/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1300
    :goto_2
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$300(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1301
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1306
    :goto_3
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    move v0, v2

    .line 1312
    goto/16 :goto_0

    .line 1297
    :cond_a
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v5}, Lcom/tencent/TMG/camera/VcCamera;->access$100(Lcom/tencent/TMG/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    const-string v1, "VcCamera"

    const-string v2, "setPreviewDisplay error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    .line 1311
    goto/16 :goto_0

    .line 1303
    :cond_b
    :try_start_3
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$4;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3
.end method
