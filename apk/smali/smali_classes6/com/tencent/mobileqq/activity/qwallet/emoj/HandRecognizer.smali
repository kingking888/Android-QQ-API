.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;


# instance fields
.field private DoHandDetecting:Ljava/lang/Runnable;

.field public box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

.field public final handAlignmentModel:Ljava/lang/String;

.field public final handClassifyModel:Ljava/lang/String;

.field public final handClassifyProto:Ljava/lang/String;

.field public final handDetectionModel:Ljava/lang/String;

.field public final handDetectionProto:Ljava/lang/String;

.field public volatile hasSDkInit:Z

.field public isDetecting:Z

.field public isTracking:Z

.field private rgbaBitmap:Landroid/graphics/Bitmap;

.field public final soFileNames:[Ljava/lang/String;

.field public stable_box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "libnnpack.so"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "libYTCommonHand.so"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "libYTHandDetector.so"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "libnative-lib.so"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->soFileNames:[Ljava/lang/String;

    .line 36
    const-string v0, "v3.0_1130_add_lift_epoch40.rapidnetmodel_nchw"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->handDetectionModel:Ljava/lang/String;

    .line 37
    const-string v0, "v3.0_1130_add_lift_epoch40_bin.rapidnetproto_nchw_mod"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->handDetectionProto:Ljava/lang/String;

    .line 38
    const-string v0, "v3.0_int8_resnet18_3MB_1130.pb.rapidnetmodel_nhwc"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->handClassifyModel:Ljava/lang/String;

    .line 39
    const-string v0, "v3.0_int8_resnet18_3MB_1130.pb_bin.rapidnetproto_nhwc"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->handClassifyProto:Ljava/lang/String;

    .line 40
    const-string v0, "add_p_tu_1130_800k.rpdm"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->handAlignmentModel:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->stable_box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    .line 261
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$2;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->DoHandDetecting:Ljava/lang/Runnable;

    .line 62
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public native doHandAlignment(Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;)I
.end method

.method public native doHandClassify(Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandLabel;)I
.end method

.method public native doHandClassifyWithGesture(Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;ILcom/tencent/mobileqq/activity/qwallet/emoj/YtHandClassifyResult;)I
.end method

.method public native doHandDetection(Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;)I
.end method

.method public native doHandStable(Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;)I
.end method

.method public native getNameOfLabel(I)Ljava/lang/String;
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;)V
    .locals 5

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Lahag;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 135
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    .line 136
    iput-object p2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 137
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lahag;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " occur an error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    .line 252
    if-eqz p3, :cond_1

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    invoke-interface {p3, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;->OnInitResultCallback(Z)V

    .line 255
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDkInit : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native initHandAlignment(Ljava/lang/String;)I
.end method

.method public native initHandClassify(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native initHandDetection(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public onPreviewFrameHandler([BIIILcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$OnPreviewFrameHandlerListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x10

    const/4 v4, 0x1

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;->confidence:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 323
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->updateBufferAndCvt2Bitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->rgbaBitmap:Landroid/graphics/Bitmap;

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->isDetecting:Z

    if-nez v0, :cond_0

    .line 325
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->isDetecting:Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->DoHandDetecting:Ljava/lang/Runnable;

    invoke-static {v0, v5, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 329
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->isTracking:Z

    if-nez v0, :cond_0

    .line 330
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->isTracking:Z

    .line 331
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->updateBufferAndCvt2Bitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->rgbaBitmap:Landroid/graphics/Bitmap;

    .line 332
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;)V

    .line 333
    iput p4, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->goal_label:I

    .line 334
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$DoHandTracking;->listener:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$OnPreviewFrameHandlerListener;

    .line 335
    invoke-static {v0, v5, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public native releaseHandAlignment()I
.end method

.method public native releaseHandClassify()I
.end method

.method public native releaseHandDetection()I
.end method

.method public declared-synchronized unInit()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->releaseHandAlignment()I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->releaseHandClassify()I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->releaseHandDetection()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native updateBufferAndCvt2Bitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method
