.class public Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;
.super Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
.source "SemCameraCaptureProcessor10_2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation
.end field

.field private mSDKCaptureCallback:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

.field private mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

.field private mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    return-object v0
.end method

.method private getSemParameters(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    .local p1, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;>;"
    if-nez p1, :cond_0

    .line 163
    sget-object v2, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->TAG:Ljava/lang/String;

    const-string v3, "getSemParameters: SemCaptureParametersSize: 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;

    .line 167
    .local v1, "parameter":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;
    new-instance v3, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    .end local v1    # "parameter":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;
    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSemParameters: SemCaptureParametersSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setFaceDetectMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8
    .param p1, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 141
    iget-object v4, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v4, :cond_3

    .line 142
    iget-object v4, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 143
    .local v2, "modes":[I
    const/4 v3, 0x0

    .line 144
    .local v3, "simpleModeSupported":Z
    const/4 v0, 0x0

    .line 145
    .local v0, "fullModeSupported":Z
    array-length v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget v1, v2, v4

    .line 146
    .local v1, "mode":I
    if-ne v1, v7, :cond_1

    .line 147
    const/4 v0, 0x1

    .line 145
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_1
    if-ne v1, v6, :cond_0

    .line 149
    const/4 v3, 0x1

    goto :goto_1

    .line 153
    .end local v1    # "mode":I
    :cond_2
    if-eqz v0, :cond_4

    .line 154
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 159
    .end local v0    # "fullModeSupported":Z
    .end local v2    # "modes":[I
    .end local v3    # "simpleModeSupported":Z
    :cond_3
    :goto_2
    return-void

    .line 155
    .restart local v0    # "fullModeSupported":Z
    .restart local v2    # "modes":[I
    .restart local v3    # "simpleModeSupported":Z
    :cond_4
    if-eqz v3, :cond_3

    .line 156
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1
    .param p1, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    .locals 6
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "previewResult"    # Landroid/hardware/camera2/CaptureResult;
    .param p3, "captureCallback"    # Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;",
            "Landroid/os/Handler;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p5, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;>;"
    iput-object p3, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    new-instance v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;

    invoke-direct {v2, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    invoke-direct {p0, p5}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    .line 48
    :cond_0
    return-void
.end method

.method public createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 3
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
    .line 58
    .local p1, "outputConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSessionConfiguration: outputConfigurations "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  stateCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1
    .param p1, "appCallback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p2, "appHandler"    # Landroid/os/Handler;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deinitialize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->deinitialize()V

    .line 75
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    .line 76
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    .line 77
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 78
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 79
    return-void
.end method

.method public getAvailableParameters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v2, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getAvailableParameters()Ljava/util/List;

    move-result-object v1

    .line 127
    .local v1, "supported":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;>;"
    iget-object v2, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    if-nez v2, :cond_2

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 130
    .local v0, "semProcessorParam":Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;
    sget-object v3, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    if-ne v0, v3, :cond_1

    .line 131
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    sget-object v4, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    sget-object v3, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    if-ne v0, v3, :cond_0

    .line 133
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    sget-object v4, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    .end local v0    # "semProcessorParam":Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public getProcessorParameter(Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 117
    .local p1, "parameter":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;, "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter<TT;>;"
    sget-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    if-ne p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v1, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    if-ne p1, v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v1, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "pictureSize"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getInstance()Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 36
    iget-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V

    .line 37
    new-instance v1, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;-><init>(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    .line 38
    const-string v1, "camera"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 39
    .local v0, "manager":Landroid/hardware/camera2/CameraManager;
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 40
    return-void
.end method

.method public setProcessorParameter(Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, "parameter":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;, "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    if-ne p1, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v1, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    .restart local p2    # "value":Ljava/lang/Object;, "TT;"
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    if-ne p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v1, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    goto :goto_0
.end method
