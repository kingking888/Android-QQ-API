.class public Lcom/tencent/TMG/sdk/AVVideoCtrl;
.super Ljava/lang/Object;
.source "AVVideoCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVVideoCtrl$EnableScreenCompleteCallback;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$EnableExternalCaptureCompleteCallback;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$AfterPreviewListener;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$CameraPreviewChangeCallback;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteMediaVideoPreviewCallback;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteScreenVideoPreviewCallback;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteVideoPreviewCallback;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreProcessCallback;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreviewCallback;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreviewCallbackWithByteBuffer;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$SwitchCameraCompleteCallback;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;,
        Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithoutData;
    }
.end annotation


# static fields
.field public static final AVPresetType1280720:I = 0x6

.field public static final AVPresetType192144:I = 0x7

.field public static final AVPresetType320180:I = 0x8

.field public static final AVPresetType320240:I = 0x1

.field public static final AVPresetType480360:I = 0x2

.field public static final AVPresetType640368:I = 0x4

.field public static final AVPresetType640480:I = 0x3

.field public static final AVPresetType960540:I = 0x5

.field public static final BACK_CAMERA:I = 0x1

.field public static final CAMERA_MODE_AUTO_SENDING:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NOT_SENDING:I = 0x2

.field public static final EXTERNAL_FORMAT_ABGR:I = 0xb

.field public static final EXTERNAL_FORMAT_ARGB:I = 0x9

.field public static final EXTERNAL_FORMAT_I420:I = 0x0

.field public static final EXTERNAL_FORMAT_NV12:I = 0x3

.field public static final EXTERNAL_FORMAT_NV21:I = 0x1

.field public static final EXTERNAL_FORMAT_RGB24:I = 0x8

.field public static final EXTERNAL_FORMAT_RGB565:I = 0x7

.field public static final EXTERNAL_FORMAT_RGBA:I = 0xa

.field public static final FRONT_CAMERA:I = 0x0

.field public static final SCREEN_HIGH_DEFINITION:I = 0x2

.field public static final SCREEN_STANDARD_DEFINITION:I = 0x3

.field public static final SCREEN_SUPER_DEFINITION:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AVVideoCtrl"

.field static timeArray:[I


# instance fields
.field public nativeObj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/TMG/sdk/AVVideoCtrl;->timeArray:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/TMG/sdk/AVVideoCtrl;->nativeObj:I

    .line 127
    iput v0, p0, Lcom/tencent/TMG/sdk/AVVideoCtrl;->nativeObj:I

    .line 128
    return-void
.end method

.method private native enableCameraPreview(IZLcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;)I
.end method

.method private native enableCameraSendPermission(Z)I
.end method

.method private native initNative(I)V
.end method

.method public static isEnableBeauty()Z
    .locals 4

    .prologue
    .line 636
    const-string v0, "AVVideoCtrl"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->isBeautySupported()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->isBeautySupported()Z

    move-result v0

    return v0
.end method

.method private native nativeAddWatermark(I[III)I
.end method

.method private native nativeFillExternalCaptureFrame([BIIIIIII)I
.end method

.method private native nativeFillExternalScreenFrame(Ljava/nio/ByteBuffer;IIIIIII)I
.end method

.method private native nativeSetLocalVideoPreProcessCallback(Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreProcessCallback;)Z
.end method

.method private native unInitNative()V
.end method


# virtual methods
.method public addWatermark(ILandroid/graphics/Bitmap;)I
    .locals 8

    .prologue
    const/16 v0, 0x3ec

    const/4 v2, 0x0

    .line 686
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/16 v1, 0x8

    if-le p1, v1, :cond_1

    .line 687
    :cond_0
    const-string v1, "AVVideoCtrl"

    const-string v3, "AVPresetType error"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :goto_0
    return v0

    .line 691
    :cond_1
    if-nez p2, :cond_2

    .line 692
    const-string v1, "AVVideoCtrl"

    const-string v3, "bitmap null"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 696
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 697
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 698
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->nativeAddWatermark(I[III)I

    move-result v0

    goto :goto_0
.end method

.method public deleteTime()V
    .locals 1

    .prologue
    .line 718
    sget-object v0, Lcom/tencent/TMG/sdk/AVVideoCtrl;->timeArray:[I

    if-eqz v0, :cond_0

    .line 719
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/sdk/AVVideoCtrl;->timeArray:[I

    .line 720
    :cond_0
    return-void
.end method

.method public enableCamera(IZILcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;)I
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0x3ec

    .line 162
    packed-switch p3, :pswitch_data_0

    .line 173
    :goto_0
    return v0

    .line 165
    :pswitch_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->enableCamera(IZLcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;)I

    move-result v0

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->enableCameraPreview(IZLcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;)I

    move-result v0

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public native enableCamera(IZLcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;)I
.end method

.method public native enableExternalCapture(ZZLcom/tencent/TMG/sdk/AVVideoCtrl$EnableExternalCaptureCompleteCallback;)I
.end method

.method public native enableScreen(ZILcom/tencent/TMG/sdk/AVVideoCtrl$EnableScreenCompleteCallback;)I
.end method

.method public fillExternalCaptureFrame([BIIIIIII)I
    .locals 1

    .prologue
    .line 532
    invoke-direct/range {p0 .. p8}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->nativeFillExternalCaptureFrame([BIIIIIII)I

    move-result v0

    return v0
.end method

.method public fillScreenFrame(Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;)I
    .locals 9

    .prologue
    .line 596
    iget-object v1, p1, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->data:Ljava/nio/ByteBuffer;

    iget v2, p1, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->dataLen:I

    iget v3, p1, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->stride:I

    iget v4, p1, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->width:I

    iget v5, p1, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->height:I

    iget v6, p1, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->rotate:I

    iget v7, p1, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->videoFormat:I

    iget v8, p1, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->srcType:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->nativeFillExternalScreenFrame(Ljava/nio/ByteBuffer;IIIIIII)I

    move-result v0

    return v0
.end method

.method public native getCamera()Ljava/lang/Object;
.end method

.method public native getCameraHandler()Ljava/lang/Object;
.end method

.method public native getCameraNum()I
.end method

.method public native getCameraPara()Ljava/lang/Object;
.end method

.method public getFilterTime()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 723
    sget-object v1, Lcom/tencent/TMG/sdk/AVVideoCtrl;->timeArray:[I

    if-eqz v1, :cond_0

    .line 724
    sget-object v1, Lcom/tencent/TMG/sdk/AVVideoCtrl;->timeArray:[I

    aget v0, v1, v0

    .line 725
    :cond_0
    return v0
.end method

.method public getPendantTime()I
    .locals 2

    .prologue
    .line 729
    sget-object v0, Lcom/tencent/TMG/sdk/AVVideoCtrl;->timeArray:[I

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Lcom/tencent/TMG/sdk/AVVideoCtrl;->timeArray:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 731
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native getQualityTips()Ljava/lang/String;
.end method

.method init(I)V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0, p1}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->initNative(I)V

    .line 759
    return-void
.end method

.method public native initCameraSetting(III)I
.end method

.method public native initCameraSettingWithControlRole(Ljava/lang/String;)I
.end method

.method public native inputBeautyParam(F)V
.end method

.method public native inputWhiteningParam(F)V
.end method

.method public resetTime()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 708
    sget-object v0, Lcom/tencent/TMG/sdk/AVVideoCtrl;->timeArray:[I

    if-eqz v0, :cond_0

    .line 710
    const-string v0, "AVVideoCtrl"

    const-string v1, "resetEffectTime"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    sget-object v0, Lcom/tencent/TMG/sdk/AVVideoCtrl;->timeArray:[I

    aput v2, v0, v2

    .line 712
    sget-object v0, Lcom/tencent/TMG/sdk/AVVideoCtrl;->timeArray:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 715
    :cond_0
    return-void
.end method

.method public native setAfterPreviewListener(Lcom/tencent/TMG/sdk/AVVideoCtrl$AfterPreviewListener;)V
.end method

.method public native setCameraPara(Landroid/hardware/Camera$Parameters;)V
.end method

.method public native setCameraPreviewChangeCallback(Lcom/tencent/TMG/sdk/AVVideoCtrl$CameraPreviewChangeCallback;)V
.end method

.method public native setHwEnableFlag(II)I
.end method

.method public setLocalVideoPreProcessCallback(Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreProcessCallback;)Z
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->nativeSetLocalVideoPreProcessCallback(Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreProcessCallback;)Z

    move-result v0

    return v0
.end method

.method public native setLocalVideoPreviewCallback(Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreviewCallback;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setLocalVideoPreviewCallbackWithByteBuffer(Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreviewCallbackWithByteBuffer;)Z
.end method

.method public native setRemoteMediaVideoPreviewCallback(Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteMediaVideoPreviewCallback;)Z
.end method

.method public native setRemoteScreenVideoPreviewCallback(Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteScreenVideoPreviewCallback;)Z
.end method

.method public native setRemoteVideoPreviewCallback(Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteVideoPreviewCallback;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setRemoteVideoPreviewCallbackWithByteBuffer(Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;)Z
.end method

.method public native setRotation(I)V
.end method

.method native setUseSurfaceTexture(Z)I
.end method

.method public native switchCamera(ILcom/tencent/TMG/sdk/AVVideoCtrl$SwitchCameraCompleteCallback;)I
.end method

.method unInit()V
    .locals 0

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->unInitNative()V

    .line 763
    return-void
.end method

.method public updateCameraMode(II)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 186
    const/16 v0, 0x3ec

    .line 188
    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    .line 204
    :goto_0
    return v0

    .line 192
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->enableCameraSendPermission(Z)I

    move-result v0

    goto :goto_0

    .line 199
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->enableCameraSendPermission(Z)I

    move-result v0

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
