.class public Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;
.super Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final DEVICE_POSITION_BACK:Ljava/lang/String; = "back"

.field public static final DEVICE_POSITION_FRONT:Ljava/lang/String; = "front"

.field private static final TAG:Ljava/lang/String; = "MiniAppCamera"

.field public static cameraHeight:I

.field public static cameraWidth:I

.field private static volatile isRecordStart:Z

.field private static final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private static recordCallBackId:I

.field private static recorder:Landroid/media/MediaRecorder;

.field private static sContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static videoPath:Ljava/lang/String;


# instance fields
.field private cameraId:I

.field private volatile ffmpeg:Lwmw;

.field private mCallback:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

.field protected mWcRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x140

    sput v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraWidth:I

    .line 45
    const/16 v0, 0xf0

    sput v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraHeight:I

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mWcRef:Ljava/lang/ref/WeakReference;

    .line 56
    const-string v0, "MiniAppCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiniAppCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method static synthetic access$000(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->saveJpeg(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recordCallBackId:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->nativeStopRecord()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->saveVideoThumbImg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->callBackJsError(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->reportRecordAns(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;)Lwmw;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->ffmpeg:Lwmw;

    return-object v0
.end method

.method private callBackJsError(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;I)V
    .locals 2

    .prologue
    .line 459
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    iget-object v1, p2, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v1, p3, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 462
    return-void

    .line 460
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private execCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->ffmpeg:Lwmw;

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->ffmpeg:Lwmw;

    .line 390
    :cond_0
    const-string/jumbo v0, "\u6b63\u5728\u5904\u7406"

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->showLoading(Ljava/lang/String;)V

    .line 391
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 392
    sget-object v8, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 442
    return-void
.end method

.method private static getFirstKeyFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private isMainThread()Z
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nativeStartRecord()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 263
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->videoPath:Ljava/lang/String;

    .line 266
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->videoPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "MiniAppCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeStartRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isBackCameraNow:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x5a

    :goto_2
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 278
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 279
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 280
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraSize:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 286
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 288
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 291
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    goto/16 :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "MiniAppCamera"

    const-string v2, "nativeStartRecord: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 274
    :cond_3
    const/16 v0, 0x10e

    goto :goto_2
.end method

.method private nativeStopRecord()V
    .locals 3

    .prologue
    .line 336
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 339
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 344
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 345
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 352
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v1, "MiniAppCamera"

    const-string v2, "stopRecord: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    const-string v1, "MiniAppCamera"

    const-string v2, "nativeStopRecord: failed to stop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 348
    :catch_2
    move-exception v0

    .line 349
    const-string v1, "MiniAppCamera"

    const-string v2, "stopRecord: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private nativeTakePhoto(Ljava/lang/String;ZLcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    if-nez p3, :cond_0

    .line 197
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "MiniAppCamera"

    const-string v1, "nativeTakePhoto: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;ZLjava/lang/String;Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "MiniAppCamera"

    const-string v2, "nativeTakePhoto: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    invoke-interface {p3, v4}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;->onGetPhoto(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private reportRecordAns(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 309
    const-string v0, "MiniAppCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportRecordAns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;I)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 333
    return-void
.end method

.method private static saveJpeg(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v0, 0x64

    .line 469
    const/4 v2, 0x0

    .line 471
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :try_start_1
    const-string v2, "normal"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 475
    const/16 v0, 0x50

    .line 480
    :cond_0
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 481
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 482
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraWidth:I

    sget v5, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraHeight:I

    invoke-static {v2, v3, v4, v5, v0}, Lazdz;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 484
    if-eqz v1, :cond_1

    .line 486
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    :cond_1
    :goto_1
    return-object v0

    .line 476
    :cond_2
    :try_start_3
    const-string v2, "low"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    const/16 v0, 0x3c

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 486
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 489
    :cond_3
    :goto_3
    throw v0

    .line 487
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    .line 484
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private saveVideoThumbImg(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 445
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :cond_1
    const-string v1, "MiniAppCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveVideoThumbImg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v1

    const-string v3, "jpg"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getFirstKeyFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_0

    .line 453
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->saveJpeg(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    const-string v0, "MiniAppCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideoThumbImg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 455
    goto :goto_0
.end method

.method private startCrop(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 359
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getWidth()I

    move-result v0

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getHeight()I

    move-result v5

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraSize:Landroid/hardware/Camera$Size;

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 370
    mul-int v6, v1, v0

    mul-int v7, v3, v5

    if-le v6, v7, :cond_0

    .line 371
    mul-int/2addr v5, v3

    div-int v0, v5, v0

    .line 372
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    move v8, v3

    move v3, v1

    move v1, v8

    .line 378
    :goto_0
    const-string v5, "MiniAppCamera"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startCrop: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-y -i "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -strict -2 -vcodec libx264 -preset ultrafast -vf crop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 380
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->execCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    .line 381
    return-void

    .line 374
    :cond_0
    div-int v5, v1, v5

    mul-int/2addr v0, v5

    .line 375
    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    move v8, v1

    move v1, v0

    move v0, v8

    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_0
.end method


# virtual methods
.method public closeCamera()V
    .locals 3

    .prologue
    .line 562
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 564
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 569
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 570
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    .line 573
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->stopPreview()V

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->releaseCamera()V

    .line 575
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    const-string v1, "MiniAppCamera"

    const-string v2, "nativeStopRecord: failed to stop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onCodeRead(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 579
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->onCodeRead(Ljava/lang/String;)V

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isScanMode:Z

    if-nez v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mWcRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 584
    if-eqz v0, :cond_0

    .line 587
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 588
    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string/jumbo v2, "type"

    const-string v3, "barcode"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string v2, "cameraId"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v3, "onCameraScanCode"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string v1, "MiniAppCamera"

    const-string v2, "onCodeRead: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public openCamera(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->frontCameraId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->backCameraId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mCallback:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mCallback:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;->onStartPreview(Z)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    :try_start_0
    const-string v0, "front"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->frontCameraId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->frontCameraId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setupCamera(I)V

    .line 552
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraSize:Landroid/hardware/Camera$Size;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setCameraSize(Landroid/hardware/Camera$Size;)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->startPreview()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mCallback:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mCallback:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;->onStartPreview(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string v1, "MiniAppCamera"

    const-string v2, "openCamera: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mCallback:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mCallback:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;->onStartPreview(Z)V

    goto :goto_0

    .line 547
    :cond_2
    :try_start_1
    const-string v0, "back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->backCameraId:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->backCameraId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setupCamera(I)V

    goto :goto_1

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->backCameraId:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->frontCameraId:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setupCamera(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->backCameraId:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public setCameraId(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraId:I

    .line 61
    return-void
.end method

.method public setCameraSurfaceCallBack(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->mCallback:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    .line 203
    return-void
.end method

.method public startPreview()V
    .locals 0

    .prologue
    .line 516
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->startPreview()V

    .line 517
    return-void
.end method

.method public startRecord(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    sget-boolean v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isRecordStart:Z

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isRecordStart:Z

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->sContainer:Ljava/lang/ref/WeakReference;

    .line 220
    sput p3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recordCallBackId:I

    .line 221
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$3;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$4;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 243
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->nativeStartRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "MiniAppCamera"

    const-string v2, "startRecord: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    sget v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recordCallBackId:I

    invoke-virtual {p1, p2, v3, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 247
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isRecordStart:Z

    .line 249
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 250
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :goto_1
    sput-object v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recorder:Landroid/media/MediaRecorder;

    goto :goto_0

    .line 251
    :catch_1
    move-exception v1

    .line 252
    const-string v1, "MiniAppCamera"

    const-string v2, "startRecord: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public stopPreview(Z)V
    .locals 4

    .prologue
    .line 520
    const-string v0, "MiniAppCamera"

    const-string v1, "stopPreview: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    sget-boolean v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isRecordStart:Z

    if-eqz v0, :cond_1

    .line 522
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isRecordStart:Z

    .line 523
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->sContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 524
    if-eqz v0, :cond_0

    const-string v1, "operateCamera"

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->recordCallBackId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 525
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->sContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 526
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->nativeStopRecord()V

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->stopPreview()V

    .line 530
    if-eqz p1, :cond_2

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->releaseCamera()V

    .line 533
    :cond_2
    return-void
.end method

.method public stopRecord(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 296
    const-string v0, "MiniAppCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isRecordStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isMainThread()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    sget-boolean v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isRecordStart:Z

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isRecordStart:Z

    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->nativeStopRecord()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->cameraSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 302
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->videoPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->reportRecordAns(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    goto :goto_0

    .line 304
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->videoPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->startCrop(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public switchCamera(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 495
    const-string v0, "MiniAppCamera"

    const-string v1, "switchCamera: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->setFlashMode(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->frontCameraId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->backCameraId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isBackCameraNow:Z

    if-ne p2, v0, :cond_1

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->updateFlashMode()V

    .line 512
    :goto_0
    return-void

    .line 502
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$7;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Z)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public takePhoto(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;I)V

    invoke-direct {p0, p4, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->nativeTakePhoto(Ljava/lang/String;ZLcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;)V

    .line 82
    return-void
.end method
