.class public Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessorDefault;
.super Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
.source "SemCameraCaptureProcessorDefault.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2
    .param p1, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    .locals 2
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
    .line 25
    .local p5, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 2
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
    .line 36
    .local p1, "outputConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2
    .param p1, "appCallback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p2, "appHandler"    # Landroid/os/Handler;

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deinitialize()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAvailableParameters()Ljava/util/List;
    .locals 2
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
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .line 57
    .local p1, "parameter":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;, "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "pictureSize"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .line 51
    .local p1, "parameter":Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;, "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
