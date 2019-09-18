.class public Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;
.super Ljava/lang/Object;
.source "PoseDetectProcessManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetectProcess"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field public mCameraRotate:I

.field public mDesiredPreviewHeight:I

.field public mDesiredPreviewWidth:I

.field public mIsDetecting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 27
    iput-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 30
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    .line 31
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    return-void
.end method

.method private setCamera(Landroid/content/Context;Landroid/hardware/Camera;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "camera"    # Landroid/hardware/Camera;
    .param p3, "cameraId"    # I

    .prologue
    .line 91
    iput-object p2, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 92
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 93
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    .line 94
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    .line 95
    const-string v0, "FaceDetectProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PoseDetectProcessManager.setCamera] mDesiredPreviewWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mDesiredPreviewHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 42
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 85
    return-void
.end method

.method public initAll()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public poseDetect([FI[BFFF)I
    .locals 9
    .param p1, "statusXYS"    # [F
    .param p2, "liveType"    # I
    .param p3, "data"    # [B
    .param p4, "pitch"    # F
    .param p5, "yaw"    # F
    .param p6, "roll"    # F

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(I)I

    move-result v5

    .line 78
    .local v5, "rotate":I
    iget v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    iget v4, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->poseDetect([FI[BIIIFFF)I

    move-result v0

    return v0
.end method

.method public restoreCamera()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 109
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "FaceDetectProcess"

    const-string v2, "restoreCamera failed. "

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 109
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    goto :goto_0

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 109
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 110
    throw v1
.end method

.method public start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "camera"    # Landroid/hardware/Camera;
    .param p3, "cameraId"    # I
    .param p4, "poseDetectResult"    # Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "FaceDetectProcess"

    const-string v1, "Restart FaceDetect process. YTPoseDetectInterface.stop() should be called before the next start, or maybe camera\'s parameter may be setting wrong."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->setCamera(Landroid/content/Context;Landroid/hardware/Camera;I)V

    .line 55
    invoke-static {p1, p3}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getVideoRotate(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 61
    invoke-interface {p4}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onSuccess()V

    .line 63
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 74
    :cond_0
    return-void
.end method
