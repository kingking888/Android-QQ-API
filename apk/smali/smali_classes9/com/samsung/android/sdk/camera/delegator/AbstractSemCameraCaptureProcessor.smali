.class public abstract Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
.super Ljava/lang/Object;
.source "AbstractSemCameraCaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;,
        Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;,
        Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;
    }
.end annotation


# static fields
.field public static final PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->TAG:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    const-string v1, "beauty_parameter"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    .line 107
    new-instance v0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    const-string v1, "image_format"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
.end method

.method public abstract capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
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
.end method

.method public abstract createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
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
.end method

.method public abstract createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
.end method

.method public abstract deinitialize()V
.end method

.method public abstract getAvailableParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessorParameter(Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract setProcessorParameter(Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$ProcessorParameter",
            "<TT;>;TT;)V"
        }
    .end annotation
.end method
