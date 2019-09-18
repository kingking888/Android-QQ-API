.class public Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;
.super Ljava/lang/Object;
.source "CameraWorker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"

.field private static mDesiredPreviewHeight:I

.field private static mDesiredPreviewWidth:I


# instance fields
.field private GET_CAMERA_PARAMETERS_FAILED:I

.field public mCamera:Landroid/hardware/Camera;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field private mIsCameraOpened:Z

.field private mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x500

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewWidth:I

    .line 31
    const/16 v0, 0x2d0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->GET_CAMERA_PARAMETERS_FAILED:I

    .line 28
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    .line 90
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    .line 92
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "YoutuLightLiveCheck"

    const-string v2, "[CameraWorker.cleanup] camera is already released."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getDesiredPreviewHeight()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewHeight:I

    return v0
.end method

.method public getDesiredPreviewWidth()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewWidth:I

    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 69
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    if-eqz v1, :cond_0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-interface {v1, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    goto :goto_0

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const-string v1, "YoutuLightLiveCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[YTAGReflectLiveCheckInterface.onPreviewFrame] ---callback is nil, or mIsCameraOpened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 1
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    .line 40
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 41
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewHeight:I

    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewWidth:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    .line 47
    return-void
.end method

.method public setCameraPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0
    .param p1, "previewCallback"    # Landroid/hardware/Camera$PreviewCallback;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 51
    return-void
.end method
