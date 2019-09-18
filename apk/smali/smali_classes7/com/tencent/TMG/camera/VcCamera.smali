.class public Lcom/tencent/TMG/camera/VcCamera;
.super Ljava/lang/Object;
.source "VcCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/camera/VcCamera$CameraPreviewChangeRunnable;,
        Lcom/tencent/TMG/camera/VcCamera$FinishCompleteRunnable;,
        Lcom/tencent/TMG/camera/VcCamera$CloseCompleteRunnable;,
        Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;,
        Lcom/tencent/TMG/camera/VcCamera$OpenCompleteRunnable;,
        Lcom/tencent/TMG/camera/VcCamera$CameraInformation;
    }
.end annotation


# static fields
.field static final BACK_CAMERA:I = 0x1

.field static final CAMERA_NONE:I = -0x1

.field static final CAMERA_THREAD_NAME:Ljava/lang/String; = "CAMERA"

.field static final FRONT_CAMERA:I = 0x0

.field static Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation; = null

.field static final TAG:Ljava/lang/String; = "VcCamera"

.field static isCameraOpened:Z

.field public static mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/TMG/sdk/AVVideoCtrl$CameraPreviewChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static mHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nInFPS:I


# instance fields
.field volatile CUR_CAMERA:I

.field CameraId:I

.field CompenSateRecvAngle:I

.field CompenSateSendAngle:I

.field DEV_MANUFACTURER:Ljava/lang/String;

.field DEV_MODEL:Ljava/lang/String;

.field volatile LAST_CAMERA:I

.field NUM_CAMERA:I

.field SDK_VERSION:I

.field VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

.field public afterPreviewListener:Ljava/lang/Object;

.field public final afterPreviewListenerLock:Ljava/lang/Object;

.field private androidSysOorientationConfig:Ljava/lang/String;

.field private cameraCallback:Landroid/hardware/Camera$PreviewCallback;

.field cameraInitialed:Z

.field public final cameraPreviewChangeCallbackLock:Ljava/lang/Object;

.field devDisplay:Landroid/view/Display;

.field public final holderLock:Ljava/lang/Object;

.field isPreviewFpsPrint:Z

.field isPreviewSizePrint:Z

.field mBackCameraAngle:I

.field mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

.field mCamera:Landroid/hardware/Camera;

.field private mCameraHandler:Landroid/os/Handler;

.field mCameraThread:Landroid/os/HandlerThread;

.field mContext:Landroid/content/Context;

.field mFrameSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field mFrontCameraAngle:I

.field volatile mSurfaceTextureManager:Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;

.field private mUseSurfaceTexture:Z

.field mbIsTablet:Z

.field nativeObj:I

.field screenOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    invoke-direct {v0}, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;-><init>()V

    sput-object v0, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    .line 83
    sput-object v1, Lcom/tencent/TMG/camera/VcCamera;->mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;

    .line 84
    sput-object v1, Lcom/tencent/TMG/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v1, p0, Lcom/tencent/TMG/camera/VcCamera;->nativeObj:I

    .line 44
    iput-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 49
    iput-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/TMG/camera/VcCamera;->isPreviewSizePrint:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/TMG/camera/VcCamera;->isPreviewFpsPrint:Z

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->screenOrientation:I

    .line 62
    iput v3, p0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    .line 63
    iput v1, p0, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    .line 64
    iput v3, p0, Lcom/tencent/TMG/camera/VcCamera;->LAST_CAMERA:I

    .line 70
    iput v3, p0, Lcom/tencent/TMG/camera/VcCamera;->CameraId:I

    .line 72
    iput v1, p0, Lcom/tencent/TMG/camera/VcCamera;->CompenSateRecvAngle:I

    .line 73
    iput v1, p0, Lcom/tencent/TMG/camera/VcCamera;->CompenSateSendAngle:I

    .line 76
    iput v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mFrontCameraAngle:I

    .line 77
    iput v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mBackCameraAngle:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mbIsTablet:Z

    .line 80
    iput-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/TMG/camera/VcCamera;->cameraInitialed:Z

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->cameraPreviewChangeCallbackLock:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->holderLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->afterPreviewListenerLock:Ljava/lang/Object;

    .line 95
    iput-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mFrameSizes:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;

    invoke-direct {v0}, Lcom/tencent/TMG/camera/CameraCaptureSettings;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    .line 97
    iput-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mSurfaceTextureManager:Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;

    .line 112
    iput-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    .line 113
    iput-boolean v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mUseSurfaceTexture:Z

    .line 1535
    new-instance v0, Lcom/tencent/TMG/camera/VcCamera$7;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/camera/VcCamera$7;-><init>(Lcom/tencent/TMG/camera/VcCamera;)V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->cameraCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v3, p0, Lcom/tencent/TMG/camera/VcCamera;->nativeObj:I

    .line 44
    iput-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 49
    iput-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    .line 50
    iput-boolean v3, p0, Lcom/tencent/TMG/camera/VcCamera;->isPreviewSizePrint:Z

    .line 51
    iput-boolean v3, p0, Lcom/tencent/TMG/camera/VcCamera;->isPreviewFpsPrint:Z

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->screenOrientation:I

    .line 62
    iput v2, p0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    .line 63
    iput v3, p0, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    .line 64
    iput v2, p0, Lcom/tencent/TMG/camera/VcCamera;->LAST_CAMERA:I

    .line 70
    iput v2, p0, Lcom/tencent/TMG/camera/VcCamera;->CameraId:I

    .line 72
    iput v3, p0, Lcom/tencent/TMG/camera/VcCamera;->CompenSateRecvAngle:I

    .line 73
    iput v3, p0, Lcom/tencent/TMG/camera/VcCamera;->CompenSateSendAngle:I

    .line 76
    iput v3, p0, Lcom/tencent/TMG/camera/VcCamera;->mFrontCameraAngle:I

    .line 77
    iput v3, p0, Lcom/tencent/TMG/camera/VcCamera;->mBackCameraAngle:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/TMG/camera/VcCamera;->mbIsTablet:Z

    .line 80
    iput-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    .line 81
    iput-boolean v3, p0, Lcom/tencent/TMG/camera/VcCamera;->cameraInitialed:Z

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->cameraPreviewChangeCallbackLock:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->holderLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->afterPreviewListenerLock:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mFrameSizes:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;

    invoke-direct {v0}, Lcom/tencent/TMG/camera/CameraCaptureSettings;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    .line 97
    iput-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mSurfaceTextureManager:Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;

    .line 112
    iput-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/TMG/camera/VcCamera;->mUseSurfaceTexture:Z

    .line 1535
    new-instance v0, Lcom/tencent/TMG/camera/VcCamera$7;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/camera/VcCamera$7;-><init>(Lcom/tencent/TMG/camera/VcCamera;)V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->cameraCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 120
    if-nez p1, :cond_1

    .line 121
    const-string v0, "VcCamera"

    const-string v1, "VcCamera initial context is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    .line 125
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->devDisplay:Landroid/view/Display;

    .line 126
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    const-string v1, "ro.qq.orientation"

    invoke-static {v0, v1}, Lcom/tencent/TMG/camera/VcCamera;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->androidSysOorientationConfig:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/tencent/TMG/utils/PhoneStatusTools;->isTablet(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mbIsTablet:Z

    .line 130
    invoke-static {}, Lcom/tencent/TMG/camera/VcCamera;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->SDK_VERSION:I

    .line 131
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    .line 132
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    iput v2, v0, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->orientation:I

    .line 134
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    iput v2, v0, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    .line 136
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->screenOrientation:I

    .line 137
    new-instance v0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mSurfaceTextureManager:Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;

    .line 138
    new-instance v0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    invoke-direct {v0}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    .line 140
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device_Tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    const-string v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rom_Tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    const-string v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/camera/VcCamera;->screenOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static GetNumberOfCamera()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 281
    const/4 v1, 0x1

    .line 295
    :try_start_0
    const-string v0, "android.hardware.Camera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 296
    const-string v2, "getNumberOfCameras"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 297
    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 309
    :goto_0
    return v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    const-string v2, "VcCamera"

    const-string v3, "GetNumberOfCamera"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/TMG/camera/VcCamera;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/TMG/camera/VcCamera;->setCameraFps(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/TMG/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->cameraCallback:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/TMG/camera/VcCamera;[BIIIII)V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/tencent/TMG/camera/VcCamera;->afterCapture([BIIIII)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/TMG/camera/VcCamera;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/TMG/camera/VcCamera;->setCameraPara(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/TMG/camera/VcCamera;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mUseSurfaceTexture:Z

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/TMG/camera/VcCamera;->GetNumberOfCamera()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/TMG/camera/VcCamera;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->openFrontCamera()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/TMG/camera/VcCamera;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->openBackCamera()Z

    move-result v0

    return v0
.end method

.method static synthetic access$702(Lcom/tencent/TMG/camera/VcCamera;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/TMG/camera/VcCamera;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->fitSdkVersion()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/TMG/camera/VcCamera;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->androidSysOorientationConfig:Ljava/lang/String;

    return-object v0
.end method

.method private adjustDirection(Landroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 261
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/tencent/TMG/camera/VcCamera;->getPreviewAngleForFrontCamera()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    .line 266
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_0
    :goto_1
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/TMG/camera/VcCamera;->getPreviewAngleForBackCamera()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const-string v1, "VcCamera"

    const-string v2, "adjustDirection"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private afterCapture([BIIIII)V
    .locals 8

    .prologue
    .line 1765
    iget-object v7, p0, Lcom/tencent/TMG/camera/VcCamera;->afterPreviewListenerLock:Ljava/lang/Object;

    monitor-enter v7

    .line 1766
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->afterPreviewListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1767
    new-instance v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    invoke-direct {v5}, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;-><init>()V

    .line 1768
    iput-object p1, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->data:[B

    .line 1769
    iput p2, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->dataLen:I

    .line 1770
    iput p4, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->height:I

    .line 1771
    iput p3, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->width:I

    .line 1772
    iput p6, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->videoFormat:I

    .line 1773
    iput p5, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->rotate:I

    .line 1774
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->afterPreviewListener:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$AfterPreviewListener;

    invoke-interface {v0, v5}, Lcom/tencent/TMG/sdk/AVVideoCtrl$AfterPreviewListener;->onFrameReceive(Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;)V

    .line 1775
    iget-object v1, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->data:[B

    .line 1776
    iget v2, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->dataLen:I

    .line 1777
    iget v3, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->width:I

    .line 1778
    iget v4, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->height:I

    .line 1779
    iget v6, v5, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->videoFormat:I

    :goto_0
    move-object v0, p0

    move v5, p5

    .line 1782
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/TMG/camera/VcCamera;->onCaptureFrame([BIIIII)V

    .line 1783
    monitor-exit v7

    .line 1784
    return-void

    .line 1783
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v6, p6

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    goto :goto_0
.end method

.method private fitSdkVersion()Z
    .locals 2

    .prologue
    .line 1065
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->SDK_VERSION:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1872
    const-string v0, ""

    .line 1875
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1877
    const-string v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1881
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 1882
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1885
    const-string v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1888
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1889
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 1891
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1899
    :goto_0
    return-object v0

    .line 1893
    :catch_0
    move-exception v0

    .line 1894
    throw v0

    .line 1895
    :catch_1
    move-exception v0

    .line 1896
    const-string v0, ""

    goto :goto_0
.end method

.method private getCameraDisplayOrientation(ILandroid/hardware/Camera;)Lcom/tencent/TMG/camera/VcCamera$CameraInformation;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 418
    new-instance v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    invoke-direct {v1}, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;-><init>()V

    .line 420
    :try_start_0
    const-string v0, "android.hardware.Camera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 425
    const-string v2, "android.hardware.Camera$CameraInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 426
    if-nez v2, :cond_0

    .line 427
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    .line 428
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->orientation:I

    move-object v0, v1

    .line 493
    :goto_0
    return-object v0

    .line 432
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 433
    if-nez v3, :cond_1

    .line 434
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    .line 435
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->orientation:I

    move-object v0, v1

    .line 436
    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "facing"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "orientation"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 442
    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 443
    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    .line 444
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->orientation:I

    move-object v0, v1

    .line 445
    goto :goto_0

    .line 448
    :cond_3
    const-string v6, "getCameraInfo"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 450
    if-nez v0, :cond_4

    .line 451
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    .line 452
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->orientation:I

    move-object v0, v1

    .line 453
    goto :goto_0

    .line 456
    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->facing:I

    .line 458
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->orientation:I

    .line 460
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->devDisplay:Landroid/view/Display;

    if-nez v0, :cond_5

    .line 461
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    move-object v0, v1

    .line 462
    goto :goto_0

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->devDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getRotation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 467
    if-nez v2, :cond_6

    .line 468
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    move-object v0, v1

    .line 469
    goto/16 :goto_0

    .line 472
    :cond_6
    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera;->devDisplay:Landroid/view/Display;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    .line 489
    goto/16 :goto_0

    .line 476
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 490
    :catch_0
    move-exception v0

    .line 491
    iput v10, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    move-object v0, v1

    .line 493
    goto/16 :goto_0

    .line 479
    :pswitch_1
    const/16 v0, 0x5a

    :try_start_1
    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    goto :goto_1

    .line 482
    :pswitch_2
    const/16 v0, 0xb4

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    goto :goto_1

    .line 485
    :pswitch_3
    const/16 v0, 0x10e

    iput v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getCameraNum()I
    .locals 1

    .prologue
    .line 1795
    invoke-static {}, Lcom/tencent/TMG/camera/VcCamera;->GetNumberOfCamera()I

    move-result v0

    return v0
.end method

.method private getFrontCamera()Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->fitSdkVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->openFrontFacingCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->tryMotoFrontCamera()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->trySamsungFrontCamera()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIsNeonSupported()Z
    .locals 1

    .prologue
    .line 1930
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->isNeonSupported()Z

    move-result v0

    return v0
.end method

.method private getOptimalEqualPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xc0

    const/16 v1, 0x90

    const/16 v5, 0x140

    const/16 v4, 0xf0

    const/4 v10, 0x0

    .line 575
    const/4 v3, 0x0

    .line 577
    iget-boolean v0, p0, Lcom/tencent/TMG/camera/VcCamera;->isPreviewSizePrint:Z

    if-nez v0, :cond_1

    .line 578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 579
    const-string v7, "VcCamera"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "previewsize ,w= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",h="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/camera/VcCamera;->isPreviewSizePrint:Z

    .line 590
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->isNormalSharp()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p2, v2, :cond_2

    if-eq p3, v1, :cond_3

    :cond_2
    move p3, v1

    move p2, v2

    .line 595
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 596
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, p2, :cond_4

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, p3, :cond_4

    .line 598
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 599
    const-string v1, "VcCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewsize ,w= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_5
    :goto_1
    return-object v0

    .line 604
    :cond_6
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->isNormalSharp()Z

    move-result v0

    if-nez v0, :cond_e

    if-ne p2, v5, :cond_7

    if-eq p3, v4, :cond_e

    .line 608
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 609
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, v5, :cond_8

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, v4, :cond_8

    .line 611
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "VcCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewsize 2, w= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    move v0, v4

    move v1, v5

    .line 617
    :goto_2
    if-ne v1, v5, :cond_c

    if-ne v0, v4, :cond_c

    .line 618
    const/16 v2, 0x280

    .line 619
    const/16 v1, 0x1e0

    .line 621
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 622
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v2, :cond_a

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v1, :cond_a

    .line 624
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 625
    const-string v3, "VcCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewsize ,w= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    move v1, v2

    .line 632
    :cond_c
    if-nez v3, :cond_d

    .line 633
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/TMG/camera/VcCamera;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move v0, p3

    move v1, p2

    goto :goto_2
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 539
    if-nez p1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-object v2

    .line 547
    :cond_1
    new-instance v0, Lcom/tencent/TMG/camera/CameraSizeComparator;

    invoke-direct {v0}, Lcom/tencent/TMG/camera/CameraSizeComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 548
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 550
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v4, p2, :cond_3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p3, :cond_4

    :cond_3
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-le v4, p2, :cond_2

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v4, p3, :cond_2

    .line 551
    :cond_4
    if-nez v1, :cond_5

    .line 552
    const-string v1, "VcCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "better size width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    .line 557
    :cond_5
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-long v4, v4

    int-to-long v6, p3

    mul-long/2addr v4, v6

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-long v6, v6

    int-to-long v8, p2

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 559
    const-string v3, "VcCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "best size width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "w*h1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-long v6, v5

    int-to-long v8, p3

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "w*h2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-long v6, v5

    int-to-long v8, p2

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :goto_1
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 565
    goto/16 :goto_0

    .line 567
    :cond_6
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 568
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method private getPreviewFPS(ILandroid/hardware/Camera$Parameters;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1003
    .line 1005
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSupportedPreviewFrameRates"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_0

    .line 1008
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    iget-boolean v1, p0, Lcom/tencent/TMG/camera/VcCamera;->isPreviewFpsPrint:Z

    if-nez v1, :cond_2

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1012
    const-string v4, "VcCamera"

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supported fps = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    const-string v1, "VcCamera"

    const-string v2, "getSupportedPreviewFrameRates error = "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1057
    :cond_0
    :goto_1
    const-string v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreviewFPS fps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    return p1

    .line 1014
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/TMG/camera/VcCamera;->isPreviewFpsPrint:Z

    .line 1017
    :cond_2
    const/16 v4, 0xa

    .line 1020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v7, p1, :cond_9

    .line 1022
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v4, :cond_9

    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    move v1, v2

    :goto_3
    move v4, v3

    move v3, v1

    .line 1027
    goto :goto_2

    .line 1030
    :cond_3
    if-nez v3, :cond_7

    .line 1031
    const-string v1, "VcCamera"

    const/4 v2, 0x0

    const-string v3, "not find valid fps = targetFPS"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, p1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_6

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 1038
    if-ne v1, p1, :cond_5

    :cond_4
    :goto_5
    move v1, v0

    .line 1046
    goto :goto_4

    .line 1041
    :cond_5
    if-le v0, v1, :cond_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v1, v4

    :cond_8
    move p1, v1

    .line 1049
    goto :goto_1

    :cond_9
    move v1, v3

    move v3, v4

    goto :goto_3
.end method

.method private getRecvAngleCompensation()I
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method private getSendAngleCompensation()I
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method public static getVersion()I
    .locals 1

    .prologue
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private openBackCamera()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1159
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    .line 1173
    sput-boolean v0, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    .line 1176
    iput v1, p0, Lcom/tencent/TMG/camera/VcCamera;->CameraId:I

    .line 1177
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1178
    const-string v2, "VcCamera"

    const-string v3, "openBackCamera success"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    :cond_0
    :goto_0
    return v0

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    sput-boolean v1, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    .line 1163
    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 1164
    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 1167
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1168
    const-string v2, "VcCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openBackCamera exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 1169
    goto :goto_0
.end method

.method private openFrontCamera()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1139
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->getFrontCamera()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 1140
    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 1141
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    const-string v1, "VcCamera"

    const-string v2, "openFrontCamera camera == null"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_0
    sput-boolean v0, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    .line 1154
    :goto_0
    return v0

    .line 1147
    :cond_1
    iget v2, p0, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    if-nez v2, :cond_2

    .line 1148
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    .line 1150
    :cond_2
    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    .line 1151
    sput-boolean v1, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    .line 1152
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1153
    const-string v2, "VcCamera"

    const-string v3, "openFrontCamera success"

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1154
    goto :goto_0
.end method

.method private openFrontFacingCamera()Landroid/hardware/Camera;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 323
    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CameraId:I

    .line 331
    :try_start_0
    const-string v0, "android.hardware.Camera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 335
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/TMG/camera/VcCamera;->GetNumberOfCamera()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    .line 339
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    if-lt v0, v13, :cond_2

    .line 340
    const-string v0, "android.hardware.Camera$CameraInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 346
    :goto_0
    if-eqz v6, :cond_5

    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "facing"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v5, v0

    .line 350
    :goto_1
    const-string v0, "getCameraInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    aput-object v1, v3, v8

    invoke-virtual {v7, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v8

    .line 352
    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    move v3, v4

    move-object v1, v2

    .line 353
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->NUM_CAMERA:I

    if-ge v3, v0, :cond_4

    .line 354
    const/4 v0, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result v0

    .line 356
    if-ne v0, v13, :cond_3

    .line 358
    :try_start_2
    const-string v0, "open"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 361
    :try_start_3
    iput v3, p0, Lcom/tencent/TMG/camera/VcCamera;->CameraId:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 353
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    .line 363
    :catch_0
    move-exception v0

    .line 365
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/tencent/TMG/camera/VcCamera;->CameraId:I

    .line 366
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    const-string v1, "VcCamera"

    const/4 v9, 0x0

    const-string v10, "openFrontFacingCamera"

    invoke-static {v1, v9, v10, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :cond_1
    move-object v0, v2

    goto :goto_3

    .line 374
    :catch_1
    move-exception v0

    .line 375
    :goto_4
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    const-string v1, "VcCamera"

    const-string v3, "openFrontFacingCamera ClassNotFoundException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 408
    :cond_2
    :goto_5
    return-object v2

    .line 378
    :catch_2
    move-exception v0

    .line 379
    :goto_6
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    const-string v1, "VcCamera"

    const-string v3, "openFrontFacingCamera NoSuchMethodException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 382
    :catch_3
    move-exception v0

    .line 383
    :goto_7
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    const-string v1, "VcCamera"

    const-string v3, "openFrontFacingCamera NoSuchFieldException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 386
    :catch_4
    move-exception v0

    .line 387
    :goto_8
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    const-string v1, "VcCamera"

    const-string v3, "openFrontFacingCamera IllegalAccessException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 390
    :catch_5
    move-exception v0

    .line 391
    :goto_9
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    const-string v1, "VcCamera"

    const-string v3, "openFrontFacingCamera InvocationTargetException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 394
    :catch_6
    move-exception v0

    .line 395
    :goto_a
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    const-string v1, "VcCamera"

    const-string v3, "openFrontFacingCamera InstantiationException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 398
    :catch_7
    move-exception v0

    .line 399
    :goto_b
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    const-string v1, "VcCamera"

    const-string v3, "openFrontFacingCamera SecurityException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 402
    :catch_8
    move-exception v0

    .line 403
    :goto_c
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    const-string v1, "VcCamera"

    const-string v3, "openFrontFacingCamera"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 402
    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_c

    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_c

    .line 398
    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    .line 394
    :catch_d
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catch_e
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    .line 390
    :catch_f
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catch_10
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    .line 386
    :catch_11
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catch_12
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    .line 382
    :catch_13
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_14
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_7

    .line 378
    :catch_15
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_16
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_6

    .line 374
    :catch_17
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_18
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_3
    move-object v0, v1

    goto/16 :goto_3

    :cond_4
    move-object v2, v1

    goto/16 :goto_5

    :cond_5
    move-object v5, v2

    goto/16 :goto_1

    :cond_6
    move-object v6, v2

    goto/16 :goto_0
.end method

.method private setCameraDisplayOrientation(ILandroid/hardware/Camera;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 506
    invoke-direct {p0, p1, p2}, Lcom/tencent/TMG/camera/VcCamera;->getCameraDisplayOrientation(ILandroid/hardware/Camera;)Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    move-result-object v1

    .line 511
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->getSendAngleCompensation()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CompenSateSendAngle:I

    .line 512
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->getRecvAngleCompensation()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CompenSateRecvAngle:I

    .line 515
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    iget v2, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->facing:I

    iput v2, v0, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->facing:I

    .line 516
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    iget v2, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->orientation:I

    iput v2, v0, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->orientation:I

    .line 518
    iget v0, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->facing:I

    if-ne v0, v3, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/tencent/TMG/camera/VcCamera;->getOrientation()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v2

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 520
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 525
    :goto_0
    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->facing:I

    if-ne v1, v3, :cond_1

    .line 526
    invoke-virtual {p0}, Lcom/tencent/TMG/camera/VcCamera;->getPreviewAngleForFrontCamera()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 533
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/tencent/TMG/camera/VcCamera;->setDisplayOrientation(Landroid/hardware/Camera;I)V

    .line 535
    return v3

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/camera/VcCamera;->getOrientation()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/TMG/camera/VcCamera;->getPreviewAngleForBackCamera()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1
.end method

.method private setCameraFps(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 653
    const/4 v1, 0x0

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 660
    :goto_0
    if-nez v0, :cond_0

    .line 674
    :goto_1
    return-void

    .line 656
    :catch_0
    move-exception v0

    .line 657
    const-string v2, "VcCamera"

    const-string v3, "getParameters exception"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    .line 664
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/TMG/camera/VcCamera;->getPreviewFPS(ILandroid/hardware/Camera$Parameters;)I

    move-result v1

    sput v1, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    .line 665
    sget v1, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 667
    const-string v1, "VcCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraFps fps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :try_start_1
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 671
    :catch_1
    move-exception v0

    .line 672
    const-string v1, "VcCamera"

    const-string v2, "setParameters exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private setCameraPara(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x10

    const/16 v11, 0xa

    const/4 v3, 0x4

    const/16 v1, 0x11

    const/4 v4, 0x0

    .line 773
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 774
    const-string v0, "VcCamera"

    const-string v1, "openCamera camera == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    sget-object v5, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    monitor-enter v5

    .line 780
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/TMG/camera/VcCamera;->fitSdkVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 781
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CameraId:I

    iget-object v6, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0, v6}, Lcom/tencent/TMG/camera/VcCamera;->setCameraDisplayOrientation(ILandroid/hardware/Camera;)Z

    .line 785
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    const/4 v5, 0x0

    .line 790
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 795
    :goto_2
    if-nez v6, :cond_3

    .line 796
    const-string v0, "VcCamera"

    const-string v1, "getParameters parameters == null "

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    if-le p2, v0, :cond_0

    .line 800
    const-string v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save parasw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iput p1, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    .line 802
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iput p2, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    goto :goto_0

    .line 783
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/TMG/camera/VcCamera;->adjustDirection(Landroid/hardware/Camera;)V

    goto :goto_1

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    const-string v6, "VcCamera"

    const-string v7, "getParameters exception"

    invoke-static {v6, v4, v7, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    move-object v6, v5

    goto :goto_2

    .line 815
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getSupportedPreviewFormats"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 817
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 818
    if-eqz v0, :cond_27

    move v5, v4

    .line 819
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 820
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 821
    const-string v7, "VcCamera"

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "format: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 823
    :cond_5
    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v5

    if-eqz v5, :cond_14

    move v0, v1

    :goto_4
    move v2, v0

    .line 873
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getSupportedPreviewSizes"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 874
    if-eqz v3, :cond_6

    .line 876
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 877
    if-eqz v0, :cond_6

    .line 878
    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mFrameSizes:Ljava/util/List;

    .line 880
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/TMG/camera/VcCamera;->getOptimalEqualPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_22

    .line 884
    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iput v5, v3, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    .line 885
    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v3, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 898
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string v3, "GT-I9003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string v3, "GT-I9220"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string v3, "GT-I7000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 901
    :cond_9
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    const/16 v3, 0x140

    iput v3, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    .line 902
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    const/16 v3, 0xf0

    iput v3, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    .line 911
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    invoke-virtual {v6, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 912
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 913
    const-string v3, "continuous-video"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 914
    const-string v0, "continuous-video"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 916
    :cond_b
    sget v0, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_c

    sget v0, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    if-ge v0, v11, :cond_d

    .line 917
    :cond_c
    sput v11, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    .line 920
    :cond_d
    const-string v0, "VcCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraPara user setting of fps = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    sget v0, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    invoke-direct {p0, v0, v6}, Lcom/tencent/TMG/camera/VcCamera;->getPreviewFPS(ILandroid/hardware/Camera$Parameters;)I

    move-result v0

    sput v0, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    .line 924
    sget v0, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_e

    sget v0, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    if-ge v0, v11, :cond_f

    .line 925
    :cond_e
    sput v11, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    .line 928
    :cond_f
    const-string v0, "VcCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraPara fps = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    if-eqz v2, :cond_24

    .line 931
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 932
    const-string v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportFormat = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    :cond_10
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 941
    :goto_8
    sget v0, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 943
    const-string v0, "Rotation"

    const/16 v1, 0xb4

    invoke-virtual {v6, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 957
    const/4 v0, 0x1

    .line 959
    :try_start_5
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 965
    :goto_9
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 967
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v2

    .line 968
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 969
    const-string v3, "VcCamera"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videoFormat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :cond_11
    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iput v5, v3, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    .line 971
    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v3, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    .line 972
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iput v2, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    .line 975
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string v2, "meizu_m9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 976
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    const/16 v2, 0x12

    iput v2, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    .line 983
    :cond_12
    :goto_a
    if-nez v0, :cond_13

    .line 986
    :try_start_6
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 987
    if-eqz v0, :cond_13

    .line 989
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iput v2, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    .line 990
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    .line 991
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 998
    :cond_13
    :goto_b
    const-string v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraPara width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v2, v2, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v2, v2, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v2, v2, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 826
    :cond_14
    const/16 v5, 0x10

    :try_start_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v0, v2

    .line 828
    goto/16 :goto_4

    .line 829
    :cond_15
    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 831
    const/16 v0, 0x14

    goto/16 :goto_4

    .line 832
    :cond_16
    const v5, 0x32315659

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 834
    const v0, 0x32315659

    goto/16 :goto_4

    .line 835
    :cond_17
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move v0, v3

    .line 837
    goto/16 :goto_4

    .line 838
    :cond_18
    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v0, v1

    .line 839
    goto/16 :goto_4

    .line 840
    :cond_19
    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v0, v2

    .line 841
    goto/16 :goto_4

    .line 842
    :cond_1a
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 843
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 844
    :cond_1b
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 845
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 846
    :cond_1c
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move v0, v3

    .line 847
    goto/16 :goto_4

    .line 850
    :cond_1d
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 852
    const/16 v0, 0x64

    goto/16 :goto_4

    .line 853
    :cond_1e
    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 855
    const/16 v0, 0x65

    goto/16 :goto_4

    .line 856
    :cond_1f
    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 858
    const/16 v0, 0x66

    goto/16 :goto_4

    .line 859
    :cond_20
    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 861
    const/16 v0, 0x67

    goto/16 :goto_4

    .line 862
    :cond_21
    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_27

    .line 864
    const/16 v0, 0x68

    goto/16 :goto_4

    .line 867
    :catch_1
    move-exception v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v4

    goto/16 :goto_5

    .line 887
    :cond_22
    :try_start_8
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    const/16 v3, 0x280

    iput v3, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    .line 888
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    const/16 v3, 0x1e0

    iput v3, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_6

    .line 892
    :catch_2
    move-exception v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 903
    :cond_23
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string v3, "OPPO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string v3, "OPPO R9s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 904
    const-string v0, "VcCamera"

    const-string v3, "oppo r9s"

    invoke-static {v0, v4, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    const/16 v3, 0x140

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_a

    .line 906
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    const/16 v3, 0x280

    iput v3, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    .line 907
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    const/16 v3, 0x1e0

    iput v3, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    goto/16 :goto_7

    .line 935
    :cond_24
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 936
    const-string v0, "VcCamera"

    const-string v2, "supportFormat = 17(default value)"

    invoke-static {v0, v4, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :cond_25
    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_8

    .line 960
    :catch_3
    move-exception v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v4

    .line 962
    goto/16 :goto_9

    .line 977
    :cond_26
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string v2, "ZTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string v2, "ZTE-T U880"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 978
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    const/16 v2, 0x64

    iput v2, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    goto/16 :goto_a

    .line 993
    :catch_4
    move-exception v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    :cond_27
    move v0, v4

    goto/16 :goto_4
.end method

.method private setDisplayOrientation(Landroid/hardware/Camera;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 314
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 315
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    const-string v1, "VcCamera"

    const-string v2, "setDisplayOrientation"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static splitInt(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    if-nez p0, :cond_1

    .line 153
    const/4 v0, 0x0

    .line 160
    :cond_0
    return-object v0

    .line 154
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private tryMotoFrontCamera()Landroid/hardware/Camera;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 204
    if-eqz v1, :cond_0

    .line 205
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 208
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 209
    if-nez v1, :cond_1

    move-object v0, v2

    .line 236
    :goto_0
    return-object v0

    .line 214
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getCustomParameters"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 215
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Parameters;

    .line 217
    const-string v3, "camera-sensor-values"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/TMG/camera/VcCamera;->splitInt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setCustomParameters"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 220
    if-eqz v3, :cond_4

    .line 221
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 222
    const-string v3, "camera-sensor"

    const-string v5, "1"

    invoke-virtual {v0, v3, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 224
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    const-string v3, "VcCamera"

    const-string v4, "tryMotoFrontCamera"

    invoke-static {v3, v9, v4, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 230
    :cond_2
    if-eqz v1, :cond_3

    .line 231
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :cond_3
    move-object v0, v2

    .line 233
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private trySamsungFrontCamera()Landroid/hardware/Camera;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 178
    if-eqz v1, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 182
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 183
    if-nez v1, :cond_2

    .line 197
    :cond_1
    :goto_0
    return-object v0

    .line 186
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 187
    const-string v3, "camera-id"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 189
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 190
    iput-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    const-string v2, "VcCamera"

    const/4 v3, 0x0

    const-string v4, "trySamsungFrontCamera"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1510
    :goto_0
    return-void

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/TMG/camera/VcCamera$5;

    invoke-direct {v1, p0}, Lcom/tencent/TMG/camera/VcCamera$5;-><init>(Lcom/tencent/TMG/camera/VcCamera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method closeInternal()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1461
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    const-string v0, "VcCamera"

    const-string v1, "closeCamera begin."

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    if-nez v0, :cond_1

    .line 1465
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1466
    const-string v0, "VcCamera"

    const-string v1, "Camera not open."

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1469
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 1470
    sget-boolean v0, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    if-eqz v0, :cond_2

    .line 1471
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->getIsUseBuffer()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1473
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1477
    :goto_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1478
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1480
    :cond_2
    iput-object v3, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 1484
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mUseSurfaceTexture:Z

    if-eqz v0, :cond_4

    .line 1486
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mSurfaceTextureManager:Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->uninit()V

    .line 1488
    :cond_4
    sput-boolean v2, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    .line 1489
    iput v4, p0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    .line 1490
    iput v4, p0, Lcom/tencent/TMG/camera/VcCamera;->LAST_CAMERA:I

    .line 1491
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1492
    const-string v0, "VcCamera"

    const-string v1, "closeCamera end."

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_5
    return-void

    .line 1475
    :cond_6
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public finish()Z
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1514
    const/4 v0, 0x0

    .line 1527
    :goto_0
    return v0

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/TMG/camera/VcCamera$6;

    invoke-direct {v1, p0}, Lcom/tencent/TMG/camera/VcCamera$6;-><init>(Lcom/tencent/TMG/camera/VcCamera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1527
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCamera()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1127
    sget-boolean v0, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1128
    :cond_0
    const/4 v0, 0x0

    .line 1131
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method public getCameraHandler()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getCameraParameter()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1113
    sget-boolean v0, Lcom/tencent/TMG/camera/VcCamera;->isCameraOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    const/4 v0, 0x0

    .line 1116
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    goto :goto_0
.end method

.method public getCompenSateRecvAngle()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CompenSateRecvAngle:I

    return v0
.end method

.method public getCompenSateSendAngle()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CompenSateSendAngle:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    .prologue
    .line 1069
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    iget v0, v0, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->orientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1070
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-nez v0, :cond_0

    .line 1071
    const/16 v0, 0x10e

    .line 1076
    :goto_0
    return v0

    .line 1072
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1073
    const/16 v0, 0x5a

    goto :goto_0

    .line 1076
    :cond_1
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    iget v0, v0, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->orientation:I

    goto :goto_0
.end method

.method getPreviewAngleForBackCamera()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1858
    .line 1859
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/TMG/config/ConfigSystemImpl;->GetAngleForCamera(Landroid/content/Context;ZZB)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1861
    return v0
.end method

.method getPreviewAngleForFrontCamera()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1849
    .line 1851
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/tencent/TMG/config/ConfigSystemImpl;->GetAngleForCamera(Landroid/content/Context;ZZB)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    rsub-int v0, v0, 0x168

    .line 1854
    return v0
.end method

.method getRemoteAngleForBackCamera(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1825
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1843
    :goto_0
    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v1, v0}, Lcom/tencent/TMG/config/ConfigSystemImpl;->GetAngleForCamera(Landroid/content/Context;ZZB)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1845
    return v0

    :sswitch_0
    move v0, v1

    .line 1828
    goto :goto_0

    .line 1830
    :sswitch_1
    const/4 v0, 0x1

    .line 1831
    goto :goto_0

    .line 1833
    :sswitch_2
    const/4 v0, 0x2

    .line 1834
    goto :goto_0

    .line 1836
    :sswitch_3
    const/4 v0, 0x3

    .line 1837
    goto :goto_0

    .line 1825
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method getRemoteAngleForFrontCamera(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1800
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1818
    :goto_0
    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/TMG/config/ConfigSystemImpl;->GetAngleForCamera(Landroid/content/Context;ZZB)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1820
    return v0

    :sswitch_0
    move v0, v1

    .line 1803
    goto :goto_0

    :sswitch_1
    move v0, v2

    .line 1806
    goto :goto_0

    .line 1808
    :sswitch_2
    const/4 v0, 0x2

    .line 1809
    goto :goto_0

    .line 1811
    :sswitch_3
    const/4 v0, 0x3

    .line 1812
    goto :goto_0

    .line 1800
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public getRotation()I
    .locals 2

    .prologue
    .line 1120
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    iget v0, v0, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1121
    const/4 v0, 0x0

    .line 1123
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    iget v0, v0, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    goto :goto_0
.end method

.method public getUserCameraAngle(Z)I
    .locals 1

    .prologue
    .line 1946
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mFrontCameraAngle:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mBackCameraAngle:I

    goto :goto_0
.end method

.method public initCameraSetting(III)V
    .locals 4

    .prologue
    .line 169
    const-string v0, "VcCamera"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWebConfigCameraSetting fps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    sput p3, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    .line 171
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iput p1, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    .line 172
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iput p2, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    .line 173
    return-void
.end method

.method public isFrontCamera()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1788
    iget v1, p0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1791
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method native onCaptureFrame([BIIIII)V
.end method

.method native onCloseCamera()V
.end method

.method native onFinishCamera()V
.end method

.method native onOpenCamera(Z)V
.end method

.method public open(I)V
    .locals 3

    .prologue
    .line 1206
    const-string v0, "VcCamera"

    const/4 v1, 0x0

    const-string v2, "openCamera begin."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 1209
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    .line 1210
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1211
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/TMG/camera/VcCamera$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/TMG/camera/VcCamera$4;-><init>(Lcom/tencent/TMG/camera/VcCamera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1322
    return-void
.end method

.method public declared-synchronized setAfterPreviewListener(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1904
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->afterPreviewListenerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1905
    :try_start_1
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera;->afterPreviewListener:Ljava/lang/Object;

    .line 1906
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1907
    monitor-exit p0

    return-void

    .line 1906
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1904
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCameraAngleFix(ZI)V
    .locals 4

    .prologue
    .line 1936
    if-eqz p1, :cond_1

    .line 1937
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mFrontCameraAngle:I

    .line 1941
    :goto_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1942
    const-string v0, "VcCamera"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFrontCameraAngle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/camera/VcCamera;->mFrontCameraAngle:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mBackCameraAngle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/camera/VcCamera;->mBackCameraAngle:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1943
    :cond_0
    return-void

    .line 1939
    :cond_1
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mBackCameraAngle:I

    goto :goto_0
.end method

.method public setCameraParaDynamic(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 726
    const-string v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraParaDynamic w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 728
    const-string v0, "VcCamera"

    const-string v1, "setCameraParaDynamic mCameraHandler == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iput p1, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    .line 730
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iput p2, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    .line 770
    :goto_0
    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/TMG/camera/VcCamera$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/TMG/camera/VcCamera$2;-><init>(Lcom/tencent/TMG/camera/VcCamera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setCameraParaDynamic(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 677
    const-string v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraParaDynamic fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "needRestartPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 679
    const-string v0, "VcCamera"

    const-string v1, "setCameraParaDynamic mCameraHandler == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    sput p1, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    .line 723
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/TMG/camera/VcCamera$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/TMG/camera/VcCamera$1;-><init>(Lcom/tencent/TMG/camera/VcCamera;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setCameraParameter(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1087
    .line 1088
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/TMG/camera/VcCamera$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/TMG/camera/VcCamera$3;-><init>(Lcom/tencent/TMG/camera/VcCamera;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1100
    return-void
.end method

.method public setCameraPreviewChangeCallback(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1103
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->cameraPreviewChangeCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1104
    if-nez p1, :cond_0

    .line 1105
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/TMG/camera/VcCamera;->mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;

    .line 1109
    :goto_0
    monitor-exit v1

    .line 1110
    return-void

    .line 1107
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/TMG/sdk/AVVideoCtrl$CameraPreviewChangeCallback;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/TMG/camera/VcCamera;->mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPreviewDisplay(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1183
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera;->holderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1184
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/TMG/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    .line 1185
    monitor-exit v1

    .line 1186
    return-void

    .line 1185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRotation(I)V
    .locals 2

    .prologue
    .line 1080
    sget-object v0, Lcom/tencent/TMG/camera/VcCamera;->Info:Lcom/tencent/TMG/camera/VcCamera$CameraInformation;

    iget v1, p0, Lcom/tencent/TMG/camera/VcCamera;->CompenSateSendAngle:I

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/tencent/TMG/camera/VcCamera$CameraInformation;->rotation:I

    .line 1083
    return-void
.end method

.method public setUseSurfaceTexture(Z)V
    .locals 4

    .prologue
    .line 1531
    const-string v0, "VcCamera"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUseSurfaceTexture useSurfaceTexture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1532
    iput-boolean p1, p0, Lcom/tencent/TMG/camera/VcCamera;->mUseSurfaceTexture:Z

    .line 1533
    return-void
.end method

.method public setWebConfigFps(I)V
    .locals 4

    .prologue
    .line 164
    const-string v0, "VcCamera"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWebConfigFps fps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    sput p1, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    .line 166
    return-void
.end method

.method public switchCamera(I)V
    .locals 2

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;

    invoke-direct {v1, p0, p1}, Lcom/tencent/TMG/camera/VcCamera$SwitchCameraRunnable;-><init>(Lcom/tencent/TMG/camera/VcCamera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1403
    return-void
.end method
