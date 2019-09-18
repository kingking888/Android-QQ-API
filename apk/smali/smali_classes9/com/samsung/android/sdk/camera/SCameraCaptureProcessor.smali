.class public Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
.super Ljava/lang/Object;
.source "SCameraCaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;,
        Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;,
        Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;,
        Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;,
        Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;
    }
.end annotation


# static fields
.field private static final CAMERA_ID_REAR_WIDE:Ljava/lang/String; = "2"

.field public static final IMAGE_FORMAT_JPEG:I = 0x100

.field public static final IMAGE_FORMAT_NV21:I = 0x11

.field public static final PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static mSCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;


# instance fields
.field private volatile isSCameraProcessorInitialized:Z

.field private mAppCaptureCallback:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

.field private mAppCaptureHandler:Landroid/os/Handler;

.field private mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mContext:Landroid/content/Context;

.field private mParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewCaptureCallback:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;

.field private mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mSemCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

.field private mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    .line 431
    new-instance v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;

    const-string v1, "beauty_parameter"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;

    .line 437
    new-instance v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;

    const-string v1, "image_format"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mAppCaptureCallback:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->isSCameraProcessorInitialized:Z

    .line 68
    return-void
.end method

.method static synthetic access$402(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
    .param p1, "x1"    # Landroid/hardware/camera2/CaptureResult;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mAppCaptureCallback:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

    return-object v0
.end method

.method private checkIsSCameraProcessorInitialized()V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->isSCameraProcessorInitialized:Z

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "checkIsSCameraProcessorInitialized: sdk not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SCameraCaptureProcessor not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
    .locals 2

    .prologue
    .line 76
    const-class v1, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-direct {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    .line 79
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
    .locals 6

    .prologue
    .line 544
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSemCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    if-nez v3, :cond_0

    .line 545
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;->getSepPlatformVersion(Landroid/content/Context;)I

    move-result v2

    .line 546
    .local v2, "sep":I
    const v3, 0x18704

    if-lt v2, v3, :cond_1

    .line 548
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v1

    .line 549
    .local v1, "semVersion":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSemCameraCaptureProcessor semVersion : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    const-string v3, "2.0.1"

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 551
    new-instance v3, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-direct {v3}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSemCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .end local v1    # "semVersion":Ljava/lang/String;
    .end local v2    # "sep":I
    :cond_0
    :goto_0
    sget-object v3, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSemCameraCaptureProcessor  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSemCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSemCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    return-object v3

    .line 553
    .restart local v2    # "sep":I
    :catch_0
    move-exception v0

    .line 554
    .local v0, "ex":Ljava/lang/Throwable;
    sget-object v3, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    const-string v4, "getSemCameraCaptureProcessor semVersion : SEP_VERSION_10_1 in caught Error:"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    new-instance v3, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;

    invoke-direct {v3}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSemCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    goto :goto_0

    .line 558
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    new-instance v3, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessorDefault;

    invoke-direct {v3}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessorDefault;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSemCameraCaptureProcessor:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    goto :goto_0
.end method

.method private getSemParameters(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;>;"
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->checkIsSCameraProcessorInitialized()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;>;"
    if-nez p1, :cond_1

    .line 124
    :cond_0
    return-object v0

    .line 121
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;

    .line 122
    .local v1, "parameter":Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;
    new-instance v3, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;

    invoke-static {v1}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;->access$200(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;->access$300(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3
    .param p1, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildCaptureRequest  : builder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->checkIsSCameraProcessorInitialized()V

    .line 251
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    .locals 6
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureCallback"    # Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;",
            "Landroid/os/Handler;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    .local p4, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->checkIsSCameraProcessorInitialized()V

    .line 148
    iput-object p2, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mAppCaptureCallback:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

    .line 149
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;

    .line 150
    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    move-object v4, p3

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2
    .param p1, "appCallback"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .param p2, "appHandler"    # Landroid/os/Handler;

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "createCaptureCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->checkIsSCameraProcessorInitialized()V

    .line 204
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 205
    iput-object p2, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mAppCaptureHandler:Landroid/os/Handler;

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mPreviewCaptureCallback:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 1
    .param p2, "stateCallback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    .prologue
    .line 228
    .local p1, "outputConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->checkIsSCameraProcessorInitialized()V

    .line 229
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1
    .param p1, "appCallback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p2, "appHandler"    # Landroid/os/Handler;

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->checkIsSCameraProcessorInitialized()V

    .line 176
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deinitialize()V
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "deinitialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->checkIsSCameraProcessorInitialized()V

    .line 267
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->deinitialize()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mAppCaptureCallback:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mAppCaptureHandler:Landroid/os/Handler;

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mPreviewCaptureCallback:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mParameterList:Ljava/util/List;

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->isSCameraProcessorInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAvailableParameters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->checkIsSCameraProcessorInitialized()V

    .line 529
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->getAvailableParameters()Ljava/util/List;

    move-result-object v1

    .line 530
    .local v1, "supported":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;>;"
    iget-object v2, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mParameterList:Ljava/util/List;

    if-nez v2, :cond_2

    .line 531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mParameterList:Ljava/util/List;

    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    .line 533
    .local v0, "semProcessorParam":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;
    sget-object v3, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    if-ne v0, v3, :cond_1

    .line 534
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mParameterList:Ljava/util/List;

    sget-object v4, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 535
    :cond_1
    sget-object v3, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    if-ne v0, v3, :cond_0

    .line 536
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mParameterList:Ljava/util/List;

    sget-object v4, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    .end local v0    # "semProcessorParam":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mParameterList:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public declared-synchronized getProcessorParameter(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 512
    .local p1, "parameter":Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;, "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter<TT;>;"
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;

    if-ne p1, v0, :cond_0

    .line 513
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->getProcessorParameter(Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 517
    :goto_0
    monitor-exit p0

    return-object v0

    .line 514
    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;

    if-ne p1, v0, :cond_1

    .line 515
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->getProcessorParameter(Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "pictureSize"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize: cameraId - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pictureSize - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lcom/samsung/android/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/sdk/camera/SCamera;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/camera/SCamera;->checkAvailability(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "CameraSdk not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 102
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "semVersion":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSemCameraCaptureProcessor semVersion : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v1, "2.0.2"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cameraId unsupported by SDK"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .end local v0    # "semVersion":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 108
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mContext:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V

    .line 110
    new-instance v1, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;-><init>(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$1;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mPreviewCaptureCallback:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;

    .line 111
    new-instance v1, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;-><init>(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$1;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;

    .line 112
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->isSCameraProcessorInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->isSCameraProcessorInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProcessorParameter(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 487
    .local p1, "parameter":Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;, "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->checkIsSCameraProcessorInitialized()V

    .line 488
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;

    if-ne p1, v0, :cond_2

    .line 489
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 490
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 492
    .restart local p2    # "value":Ljava/lang/Object;, "TT;"
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument for PARAMETER_ENABLE_FACE_BEAUTY should be of type Boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .end local p2    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 494
    .restart local p2    # "value":Ljava/lang/Object;, "TT;"
    :cond_2
    :try_start_2
    sget-object v0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;

    if-ne p1, v0, :cond_0

    .line 495
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 496
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getSemCameraCaptureProcessor()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    goto :goto_0

    .line 498
    .restart local p2    # "value":Ljava/lang/Object;, "TT;"
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument for PARAMETER_IMAGE_FORMAT should be of type Integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
