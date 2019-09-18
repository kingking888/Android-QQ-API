.class public Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;
.super Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
.source "SemCameraCaptureProcessor10_1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mContext:Landroid/content/Context;

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

.field private mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;

.field private mSessionConfiguration:Landroid/hardware/camera2/params/SessionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSDKCaptureCallback:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSDKCaptureCallback:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    return-object v0
.end method

.method private buildMultipleCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2
    .param p1, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;

    .prologue
    .line 180
    sget-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->TAG:Ljava/lang/String;

    const-string v1, "buildMultipleCaptureRequest E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    sget-object v0, Lcom/samsung/android/sep/camera/vendor/SemCameraCaptureRequestKey;->REQUEST_CONTROL_LIGHT_CONDITION_ENABLE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/samsung/android/sep/camera/vendor/SemCameraCaptureRequestKey;->CONTROL_LIVE_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->setFaceDetectMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 184
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

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
    .line 206
    .local p1, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;>;"
    if-nez p1, :cond_0

    .line 208
    sget-object v2, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->TAG:Ljava/lang/String;

    const-string v3, "getSemParameters: SemCaptureParametersSize: 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_0
    return-object v0

    .line 211
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

    .line 212
    .local v1, "parameter":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;
    new-instance v3, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    .end local v1    # "parameter":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;
    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->TAG:Ljava/lang/String;

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

    .line 187
    iget-object v4, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v4, :cond_3

    .line 188
    iget-object v4, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 189
    .local v2, "modes":[I
    const/4 v3, 0x0

    .line 190
    .local v3, "simpleModeSupported":Z
    const/4 v0, 0x0

    .line 191
    .local v0, "fullModeSupported":Z
    array-length v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget v1, v2, v4

    .line 192
    .local v1, "mode":I
    if-ne v1, v7, :cond_1

    .line 193
    const/4 v0, 0x1

    .line 191
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 194
    :cond_1
    if-ne v1, v6, :cond_0

    .line 195
    const/4 v3, 0x1

    goto :goto_1

    .line 198
    .end local v1    # "mode":I
    :cond_2
    if-eqz v0, :cond_4

    .line 199
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 204
    .end local v0    # "fullModeSupported":Z
    .end local v2    # "modes":[I
    .end local v3    # "simpleModeSupported":Z
    :cond_3
    :goto_2
    return-void

    .line 200
    .restart local v0    # "fullModeSupported":Z
    .restart local v2    # "modes":[I
    .restart local v3    # "simpleModeSupported":Z
    :cond_4
    if-eqz v3, :cond_3

    .line 201
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2
    .param p1, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;

    .prologue
    .line 107
    iget-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v1, :cond_0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 115
    :goto_0
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->buildMultipleCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    goto :goto_0

    .line 115
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

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
    .line 49
    .local p5, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;>;"
    iput-object p3, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSDKCaptureCallback:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    new-instance v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;

    invoke-direct {v2, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;

    invoke-direct {p0, p5}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    .line 53
    :cond_0
    return-void
.end method

.method public createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 10
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
    .local p1, "outputConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    const/4 v9, 0x0

    .line 63
    iget-object v6, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v6, :cond_6

    .line 64
    sget-object v6, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createSessionConfiguration: outputConfigurations "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  stateCallback: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v6, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSessionConfiguration:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 67
    iget-object v6, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSessionConfiguration:Landroid/hardware/camera2/params/SessionConfiguration;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-object v6

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-object v6, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "catch createSessionConfiguration exception !!!!!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Session cannot be null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 73
    :cond_0
    if-nez p2, :cond_1

    .line 74
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "statecallback cannot be null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 76
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSessionConfiguration:Landroid/hardware/camera2/params/SessionConfiguration;

    if-nez v6, :cond_2

    .line 77
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Called in wrong state"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 79
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v4, "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 81
    .local v2, "oc":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    .end local v2    # "oc":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_3
    iget-object v6, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSessionConfiguration:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v3

    .line 84
    .local v3, "outPutConfigurationList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 85
    .local v5, "tail":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 86
    .restart local v2    # "oc":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    .end local v2    # "oc":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_4
    if-nez p3, :cond_5

    .line 90
    iget-object v6, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 99
    .local v1, "executor":Ljava/util/concurrent/Executor;
    :goto_3
    new-instance v6, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v6, v9, v4, v1, p2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto/16 :goto_0

    .line 92
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    :cond_5
    new-instance v1, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$1;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$1;-><init>(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;Landroid/os/Handler;)V

    .restart local v1    # "executor":Ljava/util/concurrent/Executor;
    goto :goto_3

    .line 102
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v3    # "outPutConfigurationList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v4    # "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v5    # "tail":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1
    .param p1, "appCallback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p2, "appHandler"    # Landroid/os/Handler;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    .line 59
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

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->deinitialize()V

    .line 120
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSDKCaptureCallback:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    .line 121
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;

    .line 122
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 123
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 124
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSessionConfiguration:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 125
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mContext:Landroid/content/Context;

    .line 126
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
    .line 167
    iget-object v2, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getAvailableParameters()Ljava/util/List;

    move-result-object v1

    .line 168
    .local v1, "supported":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;>;"
    iget-object v2, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mParameterList:Ljava/util/List;

    if-nez v2, :cond_1

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mParameterList:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 171
    .local v0, "semProcessorParam":Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;
    sget-object v3, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    if-ne v0, v3, :cond_0

    .line 172
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mParameterList:Ljava/util/List;

    sget-object v4, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    .end local v0    # "semProcessorParam":Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mParameterList:Ljava/util/List;

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
    .line 160
    .local p1, "parameter":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;, "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter<TT;>;"
    sget-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    if-ne p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v1, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
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
    .line 39
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getInstance()Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 40
    iget-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V

    .line 41
    new-instance v1, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;-><init>(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$1;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCaptureCallBack:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;

    .line 42
    const-string v1, "camera"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 43
    .local v0, "manager":Landroid/hardware/camera2/CameraManager;
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mContext:Landroid/content/Context;

    .line 45
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
    .line 154
    .local p1, "parameter":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;, "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    if-ne p1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v1, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-void
.end method
