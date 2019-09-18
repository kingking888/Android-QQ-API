.class public final Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;
.super Ljava/lang/Object;
.source "DeviceAttrs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;
    }
.end annotation


# static fields
.field public static final ACTION_CHECK_ONLINE_UPDATE_FINISH:Ljava/lang/String; = "action_check_online_update_finish"

.field public static final CAMERASDK_FAILED_THRESHOLD:I = 0x4

.field public static final DEGREE_0:I = 0x0

.field public static final DEGREE_180:I = 0xb4

.field public static final DEGREE_270:I = 0x10e

.field public static final DEGREE_90:I = 0x5a

.field public static final DEGREE_INVALIDATE:I = -0x1

.field public static final ENABLE_LOG:Ljava/lang/Boolean;

.field public static final ENABLE_PERFORMANCE_MONITOR_THRESHOLD:I = 0x240c8400

.field private static final INSTANCE:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

.field public static final KEY_CAMERASDK_DISABLE:Ljava/lang/String; = "pref_camerasdk_disable"

.field public static final KEY_CAMERASDK_FAILED_TIMES:Ljava/lang/String; = "pref_camerasdk_open_failed_times"

.field public static final KEY_ENABLE_PERFORMANCE_MONITOR_BEGIN_TIME:Ljava/lang/String; = "enable_performance_monitor_begin_time"

.field public static final KEY_NEED_PARSE_XML:Ljava/lang/String; = "is_need_parse_xml"

.field public static final KEY_PARSE_RESULT:Ljava/lang/String; = "parse_result"

.field public static final KEY_URL_VALUE:Ljava/lang/String; = "black_list_url"

.field public static final KEY_VERSION:Ljava/lang/String; = "xml_version"

.field public static final PARSE_XML_DEBUG_MODE:Ljava/lang/Boolean;

.field private static final TAG:Ljava/lang/String;

.field private static final TEST_URL:Ljava/lang/Boolean;

.field private static final XML_FILE_NAME:Ljava/lang/String; = "phone_attrs_config.dat"

.field private static final ZIP_FILE_NAME:Ljava/lang/String; = "phone_attrs_config.zip"

.field private static final backCamCannotRotateKey:Ljava/lang/String; = "backCamCannotRotate"

.field private static final backExposureStepOneKey:Ljava/lang/String; = "backExposureStepOne"

.field private static final backFlashModeExceptionKey:Ljava/lang/String; = "backFlashModeException"

.field private static final backFlashNoAutoKey:Ljava/lang/String; = "backFlashNoAuto"

.field private static final backFlashNoOnKey:Ljava/lang/String; = "backFlashNoOn"

.field private static final backFlashNoTorchKey:Ljava/lang/String; = "backFlashNoTorch"

.field private static final beBlurredPicAfterTakePicKey:Ljava/lang/String; = "beBlurredPicAfterTakePic"

.field private static final beBlurredPreviewAfterTakePicKey:Ljava/lang/String; = "beBlurredPreviewAfterTakePic"

.field private static final cannotFlashWhileAutoFocusKey:Ljava/lang/String; = "cannotFlashWhileAutoFocus"

.field private static final cannotFlashWhileFlashOnKey:Ljava/lang/String; = "cannotFlashWhileFlashOn"

.field private static final cannotRotatePreviewKey:Ljava/lang/String; = "cannotRotatePreview"

.field private static final deviceJpegDisableKey:Ljava/lang/String; = "deviceJpegDisable"

.field private static final disableAutoFocusDoubleKey:Ljava/lang/String; = "disableAutoFocusDouble"

.field private static final disableBackExposureKey:Ljava/lang/String; = "disableBackExposure"

.field private static final disableBackFlashModeKey:Ljava/lang/String; = "disableBackFlashMode"

.field private static final disableCameraSDKKey:Ljava/lang/String; = "disableCameraSDK"

.field private static final disableCameraVideoKey:Ljava/lang/String; = "disableCameraVideo"

.field private static final disableFaceDetectionKey:Ljava/lang/String; = "disableFaceDetection"

.field private static final disableFocusModeContinuousPictureKey:Ljava/lang/String; = "disableFocusModeContinuousPicture"

.field private static final disableFocusModeKey:Ljava/lang/String; = "disableFocusMode"

.field private static final disableFrontCameraKey:Ljava/lang/String; = "disableFrontCamera"

.field private static final disableFrontExposureKey:Ljava/lang/String; = "disableFrontExposure"

.field private static final disableGridCaptureKey:Ljava/lang/String; = "disableGridCapture"

.field private static final disableLiteEditorKey:Ljava/lang/String; = "disableLiteEditor"

.field private static final disableMultiPreviewKey:Ljava/lang/String; = "disableMultiPreview"

.field private static final disableVideoTransformKey:Ljava/lang/String; = "disableVideoTransform"

.field private static final enableFastCapture4BackCameraKey:Ljava/lang/String; = "enableFastCapture4BackCamera"

.field private static final enableFastCapture4FrontCameraKey:Ljava/lang/String; = "enableFastCapture4FrontCamera"

.field private static final enablePerformanceMonitorKey:Ljava/lang/String; = "enablePerformanceMonitor"

.field private static final es_GL_EXT_shader_framebuffer_fetch_key:Ljava/lang/String; = "es_GL_EXT_shader_framebuffer_fetch"

.field private static final frontCamCannotRotateKey:Ljava/lang/String; = "frontCamCannotRotate"

.field private static final frontCamFlipHKey:Ljava/lang/String; = "frontCamFlipH"

.field private static final frontExposureStepOneKey:Ljava/lang/String; = "frontExposureStepOne"

.field private static final frontFlashModeExceptionKey:Ljava/lang/String; = "frontFlashModeException"

.field private static final frontFlashNoAutoKey:Ljava/lang/String; = "frontFlashNoAuto"

.field private static final gpuProcessNeedBackTexture_key:Ljava/lang/String; = "gpuProcessNeedBackTexture"

.field private static final int_backCamRotate0Key:Ljava/lang/String; = "int_backCamRotate0"

.field private static final int_backCamRotate180Key:Ljava/lang/String; = "int_backCamRotate180"

.field private static final int_backCamRotate270Key:Ljava/lang/String; = "int_backCamRotate270"

.field private static final int_backCamRotate90Key:Ljava/lang/String; = "int_backCamRotate90"

.field private static final int_backExifRotate0Key:Ljava/lang/String; = "int_backExifRotate0"

.field private static final int_backExifRotate180Key:Ljava/lang/String; = "int_backExifRotate180"

.field private static final int_backExifRotate270Key:Ljava/lang/String; = "int_backExifRotate270"

.field private static final int_backExifRotate90Key:Ljava/lang/String; = "int_backExifRotate90"

.field private static final int_frontCamRotate0Key:Ljava/lang/String; = "int_frontCamRotate0"

.field private static final int_frontCamRotate180Key:Ljava/lang/String; = "int_frontCamRotate180"

.field private static final int_frontCamRotate270Key:Ljava/lang/String; = "int_frontCamRotate270"

.field private static final int_frontCamRotate90Key:Ljava/lang/String; = "int_frontCamRotate90"

.field private static final int_frontExifRotate0Key:Ljava/lang/String; = "int_frontExifRotate0"

.field private static final int_frontExifRotate180Key:Ljava/lang/String; = "int_frontExifRotate180"

.field private static final int_frontExifRotate270Key:Ljava/lang/String; = "int_frontExifRotate270"

.field private static final int_frontExifRotate90Key:Ljava/lang/String; = "int_frontExifRotate90"

.field private static final readCamNumExceptionKey:Ljava/lang/String; = "readCamNumException"

.field private static final readMaxNumFocusAreasAbnormalKey:Ljava/lang/String; = "readMaxNumFocusAreasAbnormal"

.field private static final readMaxNumMeteringAreasAbnormalKey:Ljava/lang/String; = "readMaxNumMeteringAreasAbnormal"

.field private static final sReleaseURL:Ljava/lang/String; = "http://xiangji.qq.com/services/cameraCoreSvr.php"

.field private static final sTestURL:Ljava/lang/String; = "http://test.xiangji.qq.com/services/cameraCoreSvr.php"

.field private static final str_backPictureSize169Key:Ljava/lang/String; = "str_backPictureSize169"

.field private static final str_backPictureSize43Key:Ljava/lang/String; = "str_backPictureSize43"

.field private static final str_backPreviewSize169Key:Ljava/lang/String; = "str_backPreviewSize169"

.field private static final str_backPreviewSize43Key:Ljava/lang/String; = "str_backPreviewSize43"

.field private static final str_deviceSocInfoKey:Ljava/lang/String; = "str_deviceSocInfo"

.field private static final str_frontPictureSize169Key:Ljava/lang/String; = "str_frontPictureSize169"

.field private static final str_frontPictureSize43Key:Ljava/lang/String; = "str_frontPictureSize43"

.field private static final str_frontPreviewSize169Key:Ljava/lang/String; = "str_frontPreviewSize169"

.field private static final str_frontPreviewSize43Key:Ljava/lang/String; = "str_frontPreviewSize43"

.field private static final str_recordVideoSizeKey:Ljava/lang/String; = "str_recordVideoSize"

.field private static final str_videoPreviewFpsKey:Ljava/lang/String; = "str_videoPreview720Fps"

.field private static final useNewPreviewKey:Ljava/lang/String; = "useNewPreview"


# instance fields
.field private backCamCannotRotate:Z

.field public backExposureStepOne:Z

.field public backFlashModeException:Z

.field public backFlashNoAuto:Z

.field public backFlashNoOn:Z

.field public backFlashNoTorch:Z

.field public beBlurredPicAfterTakePic:Z

.field public beBlurredPreviewAfterTakePic:Z

.field private cannotFlashWhileAutoFocus:Z

.field private cannotFlashWhileFlashOn:Z

.field private cannotRotatePreview:Z

.field public deviceJpegDisable:Z

.field public disableAutoFocusDouble:Z

.field public disableBackCamera:Z

.field public disableBackExposure:Z

.field public disableBackFlashMode:Z

.field public disableCameraSDK:Z

.field public disableCameraVideo:Z

.field public disableFaceDetection:Z

.field public disableFocusMode:Z

.field public disableFocusModeContinuousPicture:Z

.field public disableFrontCamera:Z

.field public disableFrontExposure:Z

.field public disableLiteEditor:Z

.field public enableFastCapture4BackCamera:Z

.field public enableFastCapture4FrontCamera:Z

.field public enablePerformanceMonitor:Z

.field public es_GL_EXT_shader_framebuffer_fetch:Z

.field private frontCamCannotRotate:Z

.field public frontCamFlipH:Z

.field public frontExposureStepOne:Z

.field public frontFlashModeException:Z

.field public frontFlashNoAuto:Z

.field public gpuProcessNeedBackTexture:Z

.field public gpuWorkaroundForTU880:Z

.field public int_backCamRotate0:I

.field public int_backCamRotate180:I

.field public int_backCamRotate270:I

.field public int_backCamRotate90:I

.field public int_backExifRotate0:I

.field public int_backExifRotate180:I

.field public int_backExifRotate270:I

.field public int_backExifRotate90:I

.field public int_frontCamRotate0:I

.field public int_frontCamRotate180:I

.field public int_frontCamRotate270:I

.field public int_frontCamRotate90:I

.field public int_frontExifRotate0:I

.field public int_frontExifRotate180:I

.field public int_frontExifRotate270:I

.field public int_frontExifRotate90:I

.field private mBuildInFileDir:Ljava/lang/String;

.field private mCameraMatchPref:Landroid/content/SharedPreferences;

.field private mContext:Landroid/content/Context;

.field private mFastCaptureKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFastCaptureOnValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevUrl:Ljava/lang/String;

.field private mRequestUrl:Ljava/lang/String;

.field private mSignature:Ljava/lang/String;

.field public readCamNumException:Z

.field private readMaxNumFocusAreasAbnormal:Z

.field private readMaxNumMeteringAreasAbnormal:Z

.field public serverJpegEnable:Z

.field public str_backPictureSize169:Ljava/lang/String;

.field public str_backPictureSize43:Ljava/lang/String;

.field public str_backPreviewSize169:Ljava/lang/String;

.field public str_backPreviewSize43:Ljava/lang/String;

.field public str_deviceSocInfo:Ljava/lang/String;

.field public str_frontPictureSize169:Ljava/lang/String;

.field public str_frontPictureSize43:Ljava/lang/String;

.field public str_frontPreviewSize169:Ljava/lang/String;

.field public str_frontPreviewSize43:Ljava/lang/String;

.field public str_recordVideoSize:Ljava/lang/String;

.field public str_videoPreview720Fps:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->ENABLE_LOG:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->PARSE_XML_DEBUG_MODE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TEST_URL:Ljava/lang/Boolean;

    .line 67
    const-class v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    .line 322
    new-instance v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-direct {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->INSTANCE:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableCameraSDK:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableLiteEditor:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableCameraVideo:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enablePerformanceMonitor:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->readCamNumException:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableBackCamera:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFrontCamera:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->beBlurredPreviewAfterTakePic:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->beBlurredPicAfterTakePic:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enableFastCapture4FrontCamera:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enableFastCapture4BackCamera:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableBackFlashMode:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontFlashModeException:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontFlashNoAuto:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashModeException:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashNoOn:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashNoAuto:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashNoTorch:Z

    .line 129
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFocusMode:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableAutoFocusDouble:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFocusModeContinuousPicture:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFaceDetection:Z

    .line 140
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate0:I

    .line 141
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate90:I

    .line 142
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate180:I

    .line 143
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate270:I

    .line 144
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate0:I

    .line 145
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate90:I

    .line 146
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate180:I

    .line 147
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate270:I

    .line 150
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate0:I

    .line 151
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate90:I

    .line 152
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate180:I

    .line 153
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate270:I

    .line 154
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate0:I

    .line 155
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate90:I

    .line 156
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate180:I

    .line 157
    iput v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate270:I

    .line 160
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontCamFlipH:Z

    .line 163
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFrontExposure:Z

    .line 164
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableBackExposure:Z

    .line 165
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontExposureStepOne:Z

    .line 166
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backExposureStepOne:Z

    .line 169
    iput-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->serverJpegEnable:Z

    .line 178
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->cannotFlashWhileAutoFocus:Z

    .line 179
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->cannotFlashWhileFlashOn:Z

    .line 180
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backCamCannotRotate:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontCamCannotRotate:Z

    .line 182
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->cannotRotatePreview:Z

    .line 183
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->readMaxNumMeteringAreasAbnormal:Z

    .line 184
    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->readMaxNumFocusAreasAbnormal:Z

    .line 300
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mPrevUrl:Ljava/lang/String;

    .line 302
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TEST_URL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://test.xiangji.qq.com/services/cameraCoreSvr.php"

    :goto_0
    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mRequestUrl:Ljava/lang/String;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureKeys:Ljava/util/List;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureOnValues:Ljava/util/List;

    .line 325
    return-void

    .line 302
    :cond_0
    const-string v0, "http://xiangji.qq.com/services/cameraCoreSvr.php"

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mRequestUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mBuildInFileDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mSignature:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->parseCurrentAttrsXML(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->loadAttrsFromPref()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->logAttrsValues()V

    return-void
.end method

.method private editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2, "originKey"    # Ljava/lang/String;
    .param p3, "conditionKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 882
    .local p1, "strings":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .end local p2    # "originKey":Ljava/lang/String;
    :cond_0
    return-object p2
.end method

.method private getCameraPrefName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences_camera_adapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->INSTANCE:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    return-object v0
.end method

.method private initFastCaptureKeyValue()V
    .locals 7

    .prologue
    .line 656
    iget-object v5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureKeys:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureOnValues:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureKeys:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureOnValues:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 657
    iget-object v5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureKeys:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 658
    iget-object v5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureOnValues:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 660
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->parseFastCaptureFile()Lorg/json/JSONObject;

    move-result-object v3

    .line 661
    .local v3, "jsonObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    .line 662
    const-string v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 663
    .local v2, "jsonKeyArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    .line 664
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 665
    iget-object v5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureKeys:Ljava/util/List;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 668
    .end local v1    # "i":I
    :cond_0
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 669
    .local v4, "jsonValueArray":Lorg/json/JSONArray;
    if-eqz v4, :cond_1

    .line 670
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 671
    iget-object v5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureOnValues:Ljava/util/List;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 675
    .end local v1    # "i":I
    .end local v2    # "jsonKeyArray":Lorg/json/JSONArray;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "jsonValueArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 676
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 679
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    return-void
.end method

.method private isInFastCaptureWhiteList(Z)Z
    .locals 1
    .param p1, "isFront"    # Z

    .prologue
    .line 682
    if-eqz p1, :cond_0

    .line 683
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enableFastCapture4FrontCamera:Z

    .line 685
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enableFastCapture4BackCamera:Z

    goto :goto_0
.end method

.method private loadAttrsFromPref()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 889
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v1, "[loadAttrsFromPref] + BEGIN"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_deviceSocInfo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    .line 891
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableCameraSDK"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableCameraSDK:Z

    .line 892
    iget-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableCameraSDK:Z

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camerasdk_disable"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 894
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v1, "set camerasdk disable flag true"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableCameraVideo"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableCameraVideo:Z

    .line 902
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "enablePerformanceMonitor"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enablePerformanceMonitor:Z

    .line 903
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableLiteEditor"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableLiteEditor:Z

    .line 905
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "readCamNumException"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->readCamNumException:Z

    .line 906
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableFrontCamera"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFrontCamera:Z

    .line 908
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_frontPreviewSize43"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_frontPreviewSize43:Ljava/lang/String;

    .line 909
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_frontPreviewSize169"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_frontPreviewSize169:Ljava/lang/String;

    .line 910
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_backPreviewSize43"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_backPreviewSize43:Ljava/lang/String;

    .line 911
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_backPreviewSize169"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_backPreviewSize169:Ljava/lang/String;

    .line 912
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_videoPreview720Fps"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_videoPreview720Fps:Ljava/lang/String;

    .line 913
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_frontPictureSize43"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_frontPictureSize43:Ljava/lang/String;

    .line 914
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_frontPictureSize169"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_frontPictureSize169:Ljava/lang/String;

    .line 915
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_backPictureSize43"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_backPictureSize43:Ljava/lang/String;

    .line 916
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_backPictureSize169"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_backPictureSize169:Ljava/lang/String;

    .line 918
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "str_recordVideoSize"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_recordVideoSize:Ljava/lang/String;

    .line 920
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "beBlurredPreviewAfterTakePic"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->beBlurredPreviewAfterTakePic:Z

    .line 921
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "beBlurredPicAfterTakePic"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->beBlurredPicAfterTakePic:Z

    .line 922
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "enableFastCapture4FrontCamera"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enableFastCapture4FrontCamera:Z

    .line 923
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "enableFastCapture4BackCamera"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enableFastCapture4BackCamera:Z

    .line 926
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableBackFlashMode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableBackFlashMode:Z

    .line 927
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "backFlashModeException"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashModeException:Z

    .line 928
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "frontFlashModeException"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontFlashModeException:Z

    .line 929
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "backFlashNoOn"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashNoOn:Z

    .line 930
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "backFlashNoAuto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashNoAuto:Z

    .line 931
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "backFlashNoTorch"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashNoTorch:Z

    .line 932
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "frontFlashNoAuto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontFlashNoAuto:Z

    .line 936
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableFocusMode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFocusMode:Z

    .line 937
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableFocusModeContinuousPicture"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFocusModeContinuousPicture:Z

    .line 938
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableAutoFocusDouble"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableAutoFocusDouble:Z

    .line 940
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableFaceDetection"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFaceDetection:Z

    .line 943
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_frontCamRotate0"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate0:I

    .line 944
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_frontCamRotate90"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate90:I

    .line 945
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_frontCamRotate180"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate180:I

    .line 946
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_frontCamRotate270"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate270:I

    .line 947
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_backCamRotate0"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate0:I

    .line 948
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_backCamRotate90"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate90:I

    .line 949
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_backCamRotate180"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate180:I

    .line 950
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_backCamRotate270"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate270:I

    .line 952
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_frontExifRotate0"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate0:I

    .line 953
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_frontExifRotate90"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate90:I

    .line 954
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_frontExifRotate180"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate180:I

    .line 955
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_frontExifRotate270"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate270:I

    .line 956
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_backExifRotate0"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate0:I

    .line 957
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_backExifRotate90"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate90:I

    .line 958
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_backExifRotate180"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate180:I

    .line 959
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "int_backExifRotate270"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate270:I

    .line 962
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "frontCamFlipH"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontCamFlipH:Z

    .line 965
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableFrontExposure"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFrontExposure:Z

    .line 966
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "disableBackExposure"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableBackExposure:Z

    .line 967
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "frontExposureStepOne"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontExposureStepOne:Z

    .line 968
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "backExposureStepOne"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backExposureStepOne:Z

    .line 971
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "deviceJpegDisable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->deviceJpegDisable:Z

    .line 974
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "es_GL_EXT_shader_framebuffer_fetch"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->es_GL_EXT_shader_framebuffer_fetch:Z

    .line 978
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "cannotFlashWhileAutoFocus"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->cannotFlashWhileAutoFocus:Z

    .line 979
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "frontCamCannotRotate"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontCamCannotRotate:Z

    .line 980
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "readMaxNumMeteringAreasAbnormal"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->readMaxNumMeteringAreasAbnormal:Z

    .line 981
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "readMaxNumFocusAreasAbnormal"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->readMaxNumFocusAreasAbnormal:Z

    .line 982
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "cannotRotatePreview"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->cannotRotatePreview:Z

    .line 983
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "cannotFlashWhileFlashOn"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->cannotFlashWhileFlashOn:Z

    .line 984
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v1, "backCamCannotRotate"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backCamCannotRotate:Z

    .line 985
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v1, "[loadAttrsFromPref] + END"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method private logAttrsValues()V
    .locals 3

    .prologue
    .line 992
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v1, "DeviceAttrs start-------------------------------------------------------------"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs str_deviceSocInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs str_deviceSocInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableCameraSDK = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableCameraSDK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableCameraVideo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableCameraVideo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs enablePerformanceMonitor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enablePerformanceMonitor:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableLiteEditor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableLiteEditor:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs readCamNumException = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->readCamNumException:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableFrontCamera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFrontCamera:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs beBlurredPreviewAfterTakePic = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->beBlurredPreviewAfterTakePic:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs beBlurredPicAfterTakePic = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->beBlurredPicAfterTakePic:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs enableFastCapture4FrontCamera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enableFastCapture4FrontCamera:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs enableFastCapture4BackCamera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->enableFastCapture4BackCamera:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs str_videoPreview720Fps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_videoPreview720Fps:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs str_frontPreviewSize43 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_frontPreviewSize43:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs str_frontPreviewSize169 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_frontPreviewSize169:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs str_backPreviewSize43 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_backPreviewSize43:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs str_backPreviewSize169 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_backPreviewSize169:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs str_frontPictureSize43 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_frontPictureSize43:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs str_backPictureSize43 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_backPictureSize43:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs str_recordVideoSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_recordVideoSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableBackFlashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableBackFlashMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs frontFlashModeException = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontFlashModeException:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs backFlashModeException = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashModeException:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs backFlashNoOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashNoOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs backFlashNoAuto = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashNoAuto:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs backFlashNoTorch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backFlashNoTorch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs frontFlashNoAuto = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontFlashNoAuto:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableFocusMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFocusMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableFocusModeContinuousPicture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFocusModeContinuousPicture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableAutoFocusDouble = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableAutoFocusDouble:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableFaceDetection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFaceDetection:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_frontCamRotate0 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_frontCamRotate90 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate90:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_frontCamRotate180 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate180:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_frontCamRotate270 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate270:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_backCamRotate0 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_backCamRotate90 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate90:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_backCamRotate180 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate180:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_backCamRotate270 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate270:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_frontExifRotate0 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_frontExifRotate90 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate90:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_frontExifRotate180 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate180:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_frontExifRotate270 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate270:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_backExifRotate0 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_backExifRotate90 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate90:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_backExifRotate180 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate180:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs int_backExifRotate270 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate270:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs frontCamFlipH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontCamFlipH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableFrontExposure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableFrontExposure:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs disableBackExposure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->disableBackExposure:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs frontExposureStepOne = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontExposureStepOne:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs backExposureStepOne = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backExposureStepOne:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs serverJpegEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->serverJpegEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs deviceJpegDisable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->deviceJpegDisable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs es_GL_EXT_shader_framebuffer_fetch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->es_GL_EXT_shader_framebuffer_fetch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs gpuProcessNeedBackTexture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->gpuProcessNeedBackTexture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs cannotFlashWhileAutoFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->cannotFlashWhileAutoFocus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs frontCamCannotRotate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->frontCamCannotRotate:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs readMaxNumMeteringAreasAbnormal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->readMaxNumMeteringAreasAbnormal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs readMaxNumFocusAreasAbnormal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->readMaxNumFocusAreasAbnormal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs cannotRotatePreview = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->cannotRotatePreview:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs cannotFlashWhileFlashOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->cannotFlashWhileFlashOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAttrs backCamCannotRotate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->backCamCannotRotate:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v1, "DeviceAttrs end-------------------------------------------------------------"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    return-void
.end method

.method private openFastCaptureMode(Landroid/hardware/Camera$Parameters;)Z
    .locals 5
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;

    .prologue
    .line 627
    const/4 v2, 0x0

    .line 628
    .local v2, "openSuccess":Z
    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureKeys:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureOnValues:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 629
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureKeys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureOnValues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 630
    iget-object v4, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureKeys:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 631
    .local v1, "key":Ljava/lang/String;
    const-string v3, ""

    .line 632
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 634
    iget-object v4, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mFastCaptureOnValues:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 635
    .restart local v3    # "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const/4 v2, 0x1

    .line 629
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    .end local v0    # "i":I
    .end local v1    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_1
    return v2
.end method

.method private parseCurrentAttrsXML(Ljava/lang/String;)V
    .locals 26
    .param p1, "sourceString"    # Ljava/lang/String;

    .prologue
    .line 726
    sget-object v22, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v23, "[parseCurrentAttrsXML] + BEGIN"

    invoke-static/range {v22 .. v23}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_0

    .line 728
    sget-object v22, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v23, "[parseCurrentAttrsXML] sourceString is empty"

    invoke-static/range {v22 .. v23}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :goto_0
    return-void

    .line 733
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v21

    .line 734
    .local v21, "xmlPullParserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v20

    .line 735
    .local v20, "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v22, Ljava/io/StringReader;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 737
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 738
    .local v9, "eventType":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 739
    .local v8, "editor":Landroid/content/SharedPreferences$Editor;
    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 740
    .local v12, "isPhoneFind":Ljava/lang/Boolean;
    :goto_1
    const/16 v22, 0x1

    move/from16 v0, v22

    if-eq v9, v0, :cond_d

    .line 741
    packed-switch v9, :pswitch_data_0

    .line 838
    :cond_1
    :goto_2
    :pswitch_0
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    goto :goto_1

    .line 745
    :pswitch_1
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v18

    .line 747
    .local v18, "tagName":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v13

    .line 748
    .local v13, "myPhoneType":Ljava/lang/String;
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "_"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-object v23, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v24, " "

    const-string v25, "_"

    invoke-virtual/range {v23 .. v25}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 749
    .local v17, "subTagName":Ljava/lang/String;
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "_Condition"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 752
    .local v4, "conditionTagName":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 754
    sget-object v22, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "parseCurrentAttrsXML myPhoneType = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ", subTagName = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    .line 756
    .local v6, "count":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    if-ge v10, v6, :cond_5

    .line 757
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    .line 758
    .local v14, "name":Ljava/lang/String;
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v19

    .line 759
    .local v19, "value":Ljava/lang/String;
    const-string v22, "int_"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 761
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 762
    .local v11, "integer":Ljava/lang/Integer;
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 772
    .end local v11    # "integer":Ljava/lang/Integer;
    :goto_4
    sget-object v22, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "parseCurrentAttrsXML item["

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    add-int/lit8 v24, v10, 0x1

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "] name = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ", value = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 763
    :cond_2
    const-string v22, "str_"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 765
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 766
    .local v15, "strValue":Ljava/lang/String;
    invoke-interface {v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 847
    .end local v4    # "conditionTagName":Ljava/lang/String;
    .end local v6    # "count":I
    .end local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v9    # "eventType":I
    .end local v10    # "i":I
    .end local v12    # "isPhoneFind":Ljava/lang/Boolean;
    .end local v13    # "myPhoneType":Ljava/lang/String;
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "strValue":Ljava/lang/String;
    .end local v17    # "subTagName":Ljava/lang/String;
    .end local v18    # "tagName":Ljava/lang/String;
    .end local v19    # "value":Ljava/lang/String;
    .end local v20    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v21    # "xmlPullParserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :catch_0
    move-exception v7

    .line 848
    .local v7, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 852
    .end local v7    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_3
    :goto_5
    sget-object v22, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v23, "[parseCurrentAttrsXML] + END"

    invoke-static/range {v22 .. v23}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 769
    .restart local v4    # "conditionTagName":Ljava/lang/String;
    .restart local v6    # "count":I
    .restart local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v9    # "eventType":I
    .restart local v10    # "i":I
    .restart local v12    # "isPhoneFind":Ljava/lang/Boolean;
    .restart local v13    # "myPhoneType":Ljava/lang/String;
    .restart local v14    # "name":Ljava/lang/String;
    .restart local v17    # "subTagName":Ljava/lang/String;
    .restart local v18    # "tagName":Ljava/lang/String;
    .restart local v19    # "value":Ljava/lang/String;
    .restart local v20    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v21    # "xmlPullParserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :cond_4
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 770
    .local v2, "bValue":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move/from16 v0, v22

    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 849
    .end local v2    # "bValue":Ljava/lang/Boolean;
    .end local v4    # "conditionTagName":Ljava/lang/String;
    .end local v6    # "count":I
    .end local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v9    # "eventType":I
    .end local v10    # "i":I
    .end local v12    # "isPhoneFind":Ljava/lang/Boolean;
    .end local v13    # "myPhoneType":Ljava/lang/String;
    .end local v14    # "name":Ljava/lang/String;
    .end local v17    # "subTagName":Ljava/lang/String;
    .end local v18    # "tagName":Ljava/lang/String;
    .end local v19    # "value":Ljava/lang/String;
    .end local v20    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v21    # "xmlPullParserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :catch_1
    move-exception v7

    .line 850
    .local v7, "e":Ljava/io/IOException;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 774
    .end local v7    # "e":Ljava/io/IOException;
    .restart local v4    # "conditionTagName":Ljava/lang/String;
    .restart local v6    # "count":I
    .restart local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v9    # "eventType":I
    .restart local v10    # "i":I
    .restart local v12    # "isPhoneFind":Ljava/lang/Boolean;
    .restart local v13    # "myPhoneType":Ljava/lang/String;
    .restart local v17    # "subTagName":Ljava/lang/String;
    .restart local v18    # "tagName":Ljava/lang/String;
    .restart local v20    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v21    # "xmlPullParserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :cond_5
    const/16 v22, 0x1

    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 775
    goto/16 :goto_2

    .end local v6    # "count":I
    .end local v10    # "i":I
    :cond_6
    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_9

    .line 776
    sget-object v22, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "parseCurrentAttrsXML myPhoneType = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ", subTagName = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    .line 778
    .restart local v6    # "count":I
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_6
    if-ge v10, v6, :cond_1

    .line 779
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    .line 780
    .restart local v14    # "name":Ljava/lang/String;
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v19

    .line 781
    .restart local v19    # "value":Ljava/lang/String;
    const-string v22, "int_"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 783
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 784
    .restart local v11    # "integer":Ljava/lang/Integer;
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 794
    .end local v11    # "integer":Ljava/lang/Integer;
    :goto_7
    sget-object v22, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "parseCurrentAttrsXML(subNode) item["

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    add-int/lit8 v24, v10, 0x1

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "] name = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ", value = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 785
    :cond_7
    const-string v22, "str_"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_8

    .line 787
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 788
    .restart local v15    # "strValue":Ljava/lang/String;
    invoke-interface {v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    .line 791
    .end local v15    # "strValue":Ljava/lang/String;
    :cond_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 792
    .restart local v2    # "bValue":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move/from16 v0, v22

    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    .line 796
    .end local v2    # "bValue":Ljava/lang/Boolean;
    .end local v6    # "count":I
    .end local v10    # "i":I
    .end local v14    # "name":Ljava/lang/String;
    .end local v19    # "value":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    .line 797
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    .line 800
    .restart local v6    # "count":I
    if-eqz v6, :cond_1

    .line 803
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 804
    .local v3, "conditionName":Ljava/lang/String;
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 805
    .local v5, "conditionValue":Ljava/lang/String;
    const-string v22, "condition"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_1

    .line 809
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 810
    .local v16, "stringSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v10, 0x1

    .restart local v10    # "i":I
    :goto_8
    if-ge v10, v6, :cond_c

    .line 811
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "_"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "_"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 812
    .restart local v14    # "name":Ljava/lang/String;
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v19

    .line 813
    .restart local v19    # "value":Ljava/lang/String;
    const-string v22, "int_"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 815
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 816
    .restart local v11    # "integer":Ljava/lang/Integer;
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 826
    .end local v11    # "integer":Ljava/lang/Integer;
    :goto_9
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 827
    sget-object v22, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "parseCurrentAttrsXML(condition) item["

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    add-int/lit8 v24, v10, 0x1

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "] name = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ", value = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    .line 817
    :cond_a
    const-string v22, "str_"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 819
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 820
    .restart local v15    # "strValue":Ljava/lang/String;
    invoke-interface {v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    .line 823
    .end local v15    # "strValue":Ljava/lang/String;
    :cond_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 824
    .restart local v2    # "bValue":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move/from16 v0, v22

    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    .line 829
    .end local v2    # "bValue":Ljava/lang/Boolean;
    .end local v14    # "name":Ljava/lang/String;
    .end local v19    # "value":Ljava/lang/String;
    :cond_c
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "_"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 830
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 840
    .end local v3    # "conditionName":Ljava/lang/String;
    .end local v4    # "conditionTagName":Ljava/lang/String;
    .end local v5    # "conditionValue":Ljava/lang/String;
    .end local v6    # "count":I
    .end local v10    # "i":I
    .end local v13    # "myPhoneType":Ljava/lang/String;
    .end local v16    # "stringSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v17    # "subTagName":Ljava/lang/String;
    .end local v18    # "tagName":Ljava/lang/String;
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_3

    .line 844
    const-string v22, "is_need_parse_xml"

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 845
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    .line 741
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseFastCaptureFile()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 690
    const-string v4, ""

    .line 691
    .local v4, "sourceString":Ljava/lang/String;
    const/4 v3, 0x0

    .line 693
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_0
    sget-object v5, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->PARSE_XML_DEBUG_MODE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 695
    iget-object v5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    const-string v6, "camera_fast_capture.dat"

    iget-object v7, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mSignature:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->parseFastCaptureFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 705
    :goto_0
    if-eqz v3, :cond_0

    .line 706
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 709
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 710
    .local v0, "data":Lorg/json/JSONObject;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 712
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "data":Lorg/json/JSONObject;
    .local v1, "data":Lorg/json/JSONObject;
    move-object v0, v1

    .line 717
    .end local v1    # "data":Lorg/json/JSONObject;
    .restart local v0    # "data":Lorg/json/JSONObject;
    :cond_1
    :goto_2
    return-object v0

    .line 698
    .end local v0    # "data":Lorg/json/JSONObject;
    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "camera_fast_capture.json"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 699
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    goto :goto_0

    .line 702
    :catch_0
    move-exception v2

    .line 703
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 705
    if-eqz v3, :cond_0

    .line 706
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_1

    .line 705
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    if-eqz v3, :cond_3

    .line 706
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :cond_3
    throw v5

    .line 713
    .restart local v0    # "data":Lorg/json/JSONObject;
    :catch_1
    move-exception v2

    .line 714
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public checkOnlineUpdate(Ljava/lang/String;Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;)V
    .locals 9
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;

    .prologue
    .line 406
    sget-object v6, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[checkOnlineUpdate] + BEGIN, downloadUrl = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mBuildInFileDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "phone_attrs_config.zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    .local v1, "filePath":Ljava/lang/String;
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v7, "black_list_url"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    .local v3, "oldUrl":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 411
    invoke-static {p1, v1}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->httpDownloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 412
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mBuildInFileDir:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 413
    .local v5, "unZipfilePath":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 414
    sget-object v6, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[checkOnlineUpdate] storageName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mBuildInFileDir = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mBuildInFileDir:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 416
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "black_list_url"

    invoke-interface {v0, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 418
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mSignature:Ljava/lang/String;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->parseCameraAttrsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 419
    .local v4, "source":Ljava/lang/String;
    sget-object v6, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[checkOnlineUpdate] source = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 421
    invoke-direct {p0, v4}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->parseCurrentAttrsXML(Ljava/lang/String;)V

    .line 423
    :cond_0
    if-eqz p2, :cond_1

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", download and parse success"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;->onSuccess(Ljava/lang/String;)V

    .line 426
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->loadAttrsFromPref()V

    .line 427
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->logAttrsValues()V

    .line 428
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 429
    .local v2, "intent":Landroid/content/Intent;
    const-string v6, "action_check_online_update_finish"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 431
    const-string v6, "parse_result"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    :goto_0
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 447
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v4    # "source":Ljava/lang/String;
    .end local v5    # "unZipfilePath":Ljava/lang/String;
    :cond_2
    :goto_1
    sget-object v6, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v7, "[checkOnlineUpdate] + END"

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    return-void

    .line 433
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v2    # "intent":Landroid/content/Intent;
    .restart local v4    # "source":Ljava/lang/String;
    .restart local v5    # "unZipfilePath":Ljava/lang/String;
    :cond_3
    const-string v6, "parse_result"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 437
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v4    # "source":Ljava/lang/String;
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", download success, but unZip failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 440
    .end local v5    # "unZipfilePath":Ljava/lang/String;
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", download failed!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :cond_6
    if-eqz p2, :cond_2

    .line 444
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", this url has been downloaded, no need check update!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;->onFailed(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public checkVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "appVersion"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;

    .prologue
    .line 457
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v1, "[checkVersion] + BEGIN"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;-><init>(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 512
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v1, "[checkVersion] + END"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method public clearAllPreference()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 606
    :cond_0
    return-void
.end method

.method public getMonitorEnableTime()J
    .locals 6

    .prologue
    .line 589
    const-wide/16 v0, 0x0

    .line 590
    .local v0, "enableTime":J
    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 591
    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v3, "enable_performance_monitor_begin_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 593
    :cond_0
    return-wide v0
.end method

.method public getPreviousUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 555
    const-string v0, ""

    .line 556
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 557
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v2, "black_list_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    :cond_0
    return-object v0
.end method

.method public getRecordVideoSize(II)Lcom/tencent/ttpic/model/SizeI;
    .locals 8
    .param p1, "defaultWidth"    # I
    .param p2, "defaultHeight"    # I

    .prologue
    .line 563
    new-instance v3, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v3, p1, p2}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    .line 564
    .local v3, "size":Lcom/tencent/ttpic/model/SizeI;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v6

    iget-object v2, v6, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_recordVideoSize:Ljava/lang/String;

    .line 565
    .local v2, "recordSizeStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 566
    const-string v6, "\\*"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 567
    .local v4, "value":[Ljava/lang/String;
    array-length v6, v4

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    .line 579
    .end local v3    # "size":Lcom/tencent/ttpic/model/SizeI;
    .end local v4    # "value":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 571
    .restart local v3    # "size":Lcom/tencent/ttpic/model/SizeI;
    .restart local v4    # "value":[Ljava/lang/String;
    :cond_1
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 572
    .local v1, "height":I
    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 573
    .local v5, "width":I
    new-instance v6, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v6, v5, v1}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    goto :goto_0

    .line 574
    .end local v1    # "height":I
    .end local v5    # "width":I
    :catch_0
    move-exception v0

    .line 575
    .local v0, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v7, "Parse record size error!"

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "signature"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 334
    sget-object v6, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    const-string v7, "[init] + BEGIN"

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 336
    .local v4, "st":J
    iput-object p1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    .line 337
    iput-object p2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mSignature:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 339
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mBuildInFileDir:Ljava/lang/String;

    .line 342
    :cond_0
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    invoke-direct {p0, v7}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getCameraPrefName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    .line 343
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_3

    .line 344
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v7, "is_need_parse_xml"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 350
    .local v2, "needParseXML":Z
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 351
    .local v0, "deviceName":Ljava/lang/String;
    sget-object v6, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[init] deviceName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    if-eqz v2, :cond_2

    .line 353
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    const-string v7, "phone_attrs_config.dat"

    iget-object v8, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mSignature:Ljava/lang/String;

    invoke-static {v6, v7, v0, v8}, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->parseCameraAttrsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    .local v3, "source":Ljava/lang/String;
    sget-object v6, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[init] source: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 356
    invoke-direct {p0, v3}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->parseCurrentAttrsXML(Ljava/lang/String;)V

    .line 359
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 360
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 361
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "\u672c\u5730\u9002\u914d\u6587\u4ef6\u89e3\u5bc6\u5e76\u89e3\u6790 [\u6210\u529f]"

    invoke-static {v6, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 367
    .end local v3    # "source":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->loadAttrsFromPref()V

    .line 369
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->logAttrsValues()V

    .line 371
    .end local v0    # "deviceName":Ljava/lang/String;
    .end local v2    # "needParseXML":Z
    :cond_3
    sget-object v6, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[init] + END, time cost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-void

    .line 363
    .restart local v0    # "deviceName":Ljava/lang/String;
    .restart local v2    # "needParseXML":Z
    .restart local v3    # "source":Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "\u672c\u5730\u9002\u914d\u6587\u4ef6\u89e3\u5bc6\u5e76\u89e3\u6790 [\u5931\u8d25]"

    invoke-static {v6, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public isCameraSDKDisable()Z
    .locals 4

    .prologue
    .line 542
    const/4 v0, 0x0

    .line 543
    .local v0, "disable":Z
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v2, "pref_camerasdk_disable"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 546
    :cond_0
    return v0
.end method

.method public isEnableEXTShaderFramebufferFetch()Z
    .locals 1

    .prologue
    .line 619
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->es_GL_EXT_shader_framebuffer_fetch:Z

    return v0
.end method

.method public isNativeJpegCompressEnable()Z
    .locals 1

    .prologue
    .line 614
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->serverJpegEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->deviceJpegDisable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMonitorEnableTime(J)V
    .locals 3
    .param p1, "enableTime"    # J

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_performance_monitor_begin_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 600
    :cond_0
    return-void
.end method

.method public setRecordVideoSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "str_recordVideoSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 586
    :cond_0
    return-void
.end method

.method public update(Ljava/lang/String;Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 381
    .local v0, "deviceTypeName":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[update] deviceName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mSignature:Ljava/lang/String;

    invoke-static {v3, p1, v0, v4}, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->parseCameraAttrsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    .local v2, "source":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[update] source: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    if-eqz v2, :cond_0

    .line 385
    invoke-direct {p0, v2}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->parseCurrentAttrsXML(Ljava/lang/String;)V

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->loadAttrsFromPref()V

    .line 389
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->logAttrsValues()V

    .line 390
    if-eqz p2, :cond_1

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", parse and reload success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;->onSuccess(Ljava/lang/String;)V

    .line 393
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 394
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "action_check_online_update_finish"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 396
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 398
    :cond_2
    return-void
.end method

.method public updateCameraParametersFastCapture(Landroid/hardware/Camera$Parameters;Z)Z
    .locals 4
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p2, "isFrontCamera"    # Z

    .prologue
    .line 524
    const/4 v0, 0x0

    .line 525
    .local v0, "updated":Z
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->isInFastCaptureWhiteList(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->initFastCaptureKeyValue()V

    .line 527
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->openFastCaptureMode(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 528
    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateCameraParametersFastCapture] this camera id in white list YES, OPEN fast mode, isFrontCamera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", updated = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :goto_0
    return v0

    .line 530
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateCameraParametersFastCapture] this camera id in white list NO, do NOTHING, isFrontCamera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updatePreviewCondition(II)V
    .locals 6
    .param p1, "longSide"    # I
    .param p2, "shortSide"    # I

    .prologue
    const/4 v5, -0x1

    .line 856
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    .line 879
    :goto_0
    return-void

    .line 859
    :cond_0
    const-string v1, "conditionPreviewSize"

    .line 860
    .local v1, "conditionName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    .local v0, "conditionKey":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 862
    .local v2, "stringSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_frontCamRotate0"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate0:I

    .line 863
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_frontCamRotate90"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate90:I

    .line 864
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_frontCamRotate180"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate180:I

    .line 865
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_frontCamRotate270"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontCamRotate270:I

    .line 866
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_backCamRotate0"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate0:I

    .line 867
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_backCamRotate90"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate90:I

    .line 868
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_backCamRotate180"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate180:I

    .line 869
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_backCamRotate270"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backCamRotate270:I

    .line 871
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_frontExifRotate0"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate0:I

    .line 872
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_frontExifRotate90"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate90:I

    .line 873
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_frontExifRotate180"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate180:I

    .line 874
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_frontExifRotate270"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_frontExifRotate270:I

    .line 875
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_backExifRotate0"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate0:I

    .line 876
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_backExifRotate90"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate90:I

    .line 877
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_backExifRotate180"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate180:I

    .line 878
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->mCameraMatchPref:Landroid/content/SharedPreferences;

    const-string v4, "int_backExifRotate270"

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->editKey(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->int_backExifRotate270:I

    goto/16 :goto_0
.end method
