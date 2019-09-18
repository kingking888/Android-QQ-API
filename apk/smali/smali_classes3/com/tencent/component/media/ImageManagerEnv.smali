.class public abstract Lcom/tencent/component/media/ImageManagerEnv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DECODING_FAILURE_CODE_BITMAP_EXCEPTION:I = 0x3

.field public static final DECODING_FAILURE_CODE_BITMAP_NULL:I = 0x1

.field public static final DECODING_FAILURE_CODE_BITMAP_OOM:I = 0x2

.field public static final DECODING_FAILURE_CODE_BITMAP_THROWABLE:I = 0x4

.field public static final DECODING_FAILURE_CODE_DELETE_SHARPP_CACHE:I = 0x5

.field public static final DECODING_FAILURE_CODE_FAILED:I = 0xc738

.field public static final DECODING_FAILURE_CODE_SUCCESS:I = 0x0

.field public static final MTA_EVENT_KEY_IMAGE_DECODE:Ljava/lang/String; = "qzone_image_decode"

.field public static final MTA_EVENT_KEY_SUPER_RESOLUTION:Ljava/lang/String; = "qzone_super_resolution"

.field public static final MTA_EVENT_KEY_SUPER_RESOLUTION_EX:Ljava/lang/String; = "qzone_super_resolution_ex"

.field public static final MTA_SUB_KEY_BENCHMARK:Ljava/lang/String; = "benchmark"

.field public static final MTA_SUB_KEY_CPU_BENCHMARK:Ljava/lang/String; = "cpu_benchmark"

.field public static final MTA_SUB_KEY_GPU_BENCHMARK:Ljava/lang/String; = "gpu_benchmark"

.field public static final MTA_SUB_KEY_GPU_RATIO:Ljava/lang/String; = "gpuRatio"

.field public static final MTA_SUB_KEY_IMAGE_TIME_COST:Ljava/lang/String; = "image_time_cost"

.field public static final MTA_SUB_KEY_IS_HIGH_SCALE:Ljava/lang/String; = "isHighScale"

.field public static final MTA_SUB_KEY_MIX_BENCHMARK:Ljava/lang/String; = "mix_benchmark"

.field public static final MTA_SUB_KEY_MODEL_ID:Ljava/lang/String; = "modelId"

.field public static final MTA_SUB_KEY_PHONE_TYPE:Ljava/lang/String; = "PhoneType"

.field public static final MTA_SUB_KEY_SDK:Ljava/lang/String; = "sdk"

.field public static final MTA_SUB_KEY_SUPER_RESOLUTION_BENCHMARK:Ljava/lang/String; = "super_resolution_benchmark"

.field public static final MTA_SUB_KEY_SUPER_RESOLUTION_DECODE_AFTER_SHOW:Ljava/lang/String; = "decode_after_show"

.field public static final MTA_SUB_KEY_SUPER_RESOLUTION_DECODE_AFTER_SHOW_DELAY:Ljava/lang/String; = "decode_after_show_delay"

.field public static final MTA_SUB_KEY_SUPER_RESOLUTION_DECODE_BEFORE_SHOW:Ljava/lang/String; = "decode_before_show"

.field public static final MTA_SUB_KEY_SUPER_RESOLUTION_END_AFTER_SHOW:Ljava/lang/String; = "sr_after_show"

.field public static final MTA_SUB_KEY_SUPER_RESOLUTION_END_AFTER_SHOW_DELAY:Ljava/lang/String; = "sr_after_show_delay"

.field public static final MTA_SUB_KEY_SUPER_RESOLUTION_END_BEFORE_SHOW:Ljava/lang/String; = "sr_before_show"

.field public static final MTA_SUB_KEY_SUPER_RESOLUTION_TIME_COST:Ljava/lang/String; = "super_resolution_time_cost"

.field public static final MTA_SUB_KEY_TIME_COST:Ljava/lang/String; = "timeCost"

.field public static final MTA_VALUE_BENCHMARK:Ljava/lang/String; = "benchmark"

.field public static final MTA_VALUE_CPU_BENCHMARK:Ljava/lang/String; = "cpu_benchmark"

.field public static final MTA_VALUE_DECODE_TIME:Ljava/lang/String; = "decode_time"

.field public static final MTA_VALUE_DECODE_TIME_NONE_SR:Ljava/lang/String; = "decode_time_none_sr"

.field public static final MTA_VALUE_DOWNLOAD_TIME:Ljava/lang/String; = "download_time"

.field public static final MTA_VALUE_DOWNLOAD_TIME_NONE_SR:Ljava/lang/String; = "download_time_none_sr"

.field public static final MTA_VALUE_GPU_BENCHMARK:Ljava/lang/String; = "gpu_benchmark"

.field public static final MTA_VALUE_GPU_RATIO:Ljava/lang/String; = "gpu_ratio"

.field public static final MTA_VALUE_MIX_BENCHMARK:Ljava/lang/String; = "mix_benchmark"

.field public static final MTA_VALUE_POST_PROCESS_AFTER_SUPER_RESOLUTION:Ljava/lang/String; = "post_process_after_super_resolution"

.field public static final MTA_VALUE_POST_PROCESS_AFTER_SUPER_RESOLUTION_HIGH_SCALE:Ljava/lang/String; = "post_process_after_super_resolution_high_scale"

.field public static final MTA_VALUE_SUPER_RESOLUTION_CONVERT_CONFIG:Ljava/lang/String; = "convert_config"

.field public static final MTA_VALUE_SUPER_RESOLUTION_DECODE_AFTER_SHOW:Ljava/lang/String; = "sr_decode_after_show"

.field public static final MTA_VALUE_SUPER_RESOLUTION_DECODE_BEFORE_SHOW:Ljava/lang/String; = "sr_decode_before_show"

.field public static final MTA_VALUE_SUPER_RESOLUTION_END_AFTER_SHOW:Ljava/lang/String; = "sr_end_after_show"

.field public static final MTA_VALUE_SUPER_RESOLUTION_END_BEFORE_SHOW:Ljava/lang/String; = "sr_end_before_show"

.field public static final MTA_VALUE_SUPER_RESOLUTION_LIB_CREATE:Ljava/lang/String; = "lib_create"

.field public static final MTA_VALUE_SUPER_RESOLUTION_LIB_DESTROY:Ljava/lang/String; = "lib_destroy"

.field public static final MTA_VALUE_SUPER_RESOLUTION_NATIVE_METHOD:Ljava/lang/String; = "native_method"

.field public static final MTA_VALUE_SUPER_RESOLUTION_QUEUE_TIME:Ljava/lang/String; = "queue_time"

.field public static final MTA_VALUE_SUPER_RESOLUTION_TOTAL_PROCEDURE:Ljava/lang/String; = "super_resolution_total_procedure"

.field public static final MTA_VALUE_SUPER_RESOLUTION_TOTAL_PROCEDURE_HIGH_SCALE:Ljava/lang/String; = "super_resolution_total_procedure_high_scale"

.field public static final QZONE_GIF_PLAYING_FAIL_COUNT_REPORT:Ljava/lang/String; = "gifPlayingFailCountReport"

.field public static final QZONE_GIF_PLAYING_REPORT:Ljava/lang/String; = "gifPlayingReportNew"

.field public static final TASK_TYPE_PARALLEL_RENDER_TASK:I = 0x2

.field public static final TASK_TYPE_SERIAL_RENDER_TASK:I = 0x1

.field private static volatile appContext:Landroid/content/Context;

.field static sHandlerThread:Landroid/os/HandlerThread;

.field private static volatile sInstance:Lcom/tencent/component/media/ImageManagerEnv;

.field private static volatile sLogger:Lcom/tencent/component/media/ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    sput-object v0, Lcom/tencent/component/media/ImageManagerEnv;->sInstance:Lcom/tencent/component/media/ImageManagerEnv;

    .line 99
    sput-object v0, Lcom/tencent/component/media/ImageManagerEnv;->sHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/tencent/component/media/ImageManagerEnv;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/component/media/ImageManagerEnv;->sInstance:Lcom/tencent/component/media/ImageManagerEnv;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ImageManagerEnv \u6ca1\u6709\u521d\u59cb\u5316\uff01\uff01\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    sget-object v0, Lcom/tencent/component/media/ImageManagerEnv;->sInstance:Lcom/tencent/component/media/ImageManagerEnv;

    return-object v0
.end method

.method public static declared-synchronized getAppContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 136
    const-class v0, Lcom/tencent/component/media/ImageManagerEnv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/media/ImageManagerEnv;->appContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLogger()Lcom/tencent/component/media/ILog;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/component/media/ImageManagerEnv;->sLogger:Lcom/tencent/component/media/ILog;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/tencent/component/media/ImageManagerEnv;Lcom/tencent/component/media/ILog;)V
    .locals 2

    .prologue
    .line 124
    const-class v1, Lcom/tencent/component/media/ImageManagerEnv;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/tencent/component/media/ImageManagerEnv;->appContext:Landroid/content/Context;

    .line 125
    sput-object p1, Lcom/tencent/component/media/ImageManagerEnv;->sInstance:Lcom/tencent/component/media/ImageManagerEnv;

    .line 126
    sput-object p2, Lcom/tencent/component/media/ImageManagerEnv;->sLogger:Lcom/tencent/component/media/ILog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v1

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract canDoSuperResolution(II)Z
.end method

.method public abstract checkShouldRunSuperResolutionBenchmark()Z
.end method

.method public abstract checkSuperResolutionSo()Z
.end method

.method public abstract clearSuperResolutionBenchmark()V
.end method

.method public abstract closeNativeAndinBitmap()Z
.end method

.method public abstract convertSrUrlToBigUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract copyFiles(Ljava/io/File;Ljava/io/File;)Z
.end method

.method public abstract doSuperResolution(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 216
    instance-of v1, p1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    if-eqz v1, :cond_1

    .line 217
    check-cast p1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-virtual {p1}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 227
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    instance-of v1, p1, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;

    if-eqz v1, :cond_2

    .line 219
    check-cast p1, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;

    invoke-virtual {p1}, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 221
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_3
    instance-of v1, p1, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    if-eqz v1, :cond_4

    .line 223
    check-cast p1, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    invoke-virtual {p1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_4
    instance-of v1, p1, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;

    if-eqz v1, :cond_0

    .line 225
    invoke-static {p1}, Lcom/tencent/component/media/utils/BitmapUtils;->drawableToBitmapByCanvas(Landroid/graphics/drawable/Drawable;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract enableBitmapNativeAlloc()Z
.end method

.method public abstract enableReportNoneSuperResolutionTime()Z
.end method

.method public abstract enableSocketMonitor()Z
.end method

.method public abstract enableSuperResolution()Z
.end method

.method public abstract enableSuperResolutionHighScale()Z
.end method

.method public abstract getAnimationDrawableCacheRatio()F
.end method

.method public abstract getAvatarPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBenchmarkImagePath()Ljava/lang/String;
.end method

.method public abstract getCacheMemRatio()F
.end method

.method public abstract getCurrentLoadingImgStatus()Z
.end method

.method public abstract getCurrentSuperResolutionModelId()I
.end method

.method public abstract getDecodeThreadNum(Z)I
.end method

.method public abstract getDefaultSuperResolutionModelId()I
.end method

.method public abstract getDesity()F
.end method

.method public abstract getDispatcher()Landroid/os/Looper;
.end method

.method public abstract getDownloader(Lcom/tencent/component/media/ImageManagerEnv$ImageDownloaderListener;)Lcom/tencent/component/media/IDownloader;
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getFileThreadLooper()Landroid/os/Looper;
.end method

.method public abstract getHaboReportSampleRange()I
.end method

.method public abstract getImageBigUrlSegment()Ljava/lang/String;
.end method

.method public abstract getImageCacheDir(Z)Ljava/lang/String;
.end method

.method public abstract getImageCurrentUrlSegment()Ljava/lang/String;
.end method

.method public abstract getMaxGifRenderThreadNum()I
.end method

.method public abstract getMaxNumOfDecodingFailures()I
.end method

.method public abstract getMinMemoryClassInArt()I
.end method

.method public abstract getModelIdFromUrl(Ljava/lang/String;)I
.end method

.method public abstract getNetWorkState()I
.end method

.method public abstract getNoCacheImageExpiredTime()J
.end method

.method public abstract getPhotoGifDefaultDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getProcessName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getQAParameterRex()Ljava/lang/String;
.end method

.method public abstract getRotationDegree(Ljava/lang/String;)I
.end method

.method public abstract getSRParameterRex()Ljava/lang/String;
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract getSocketMonitorUrl(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Ljava/lang/String;
.end method

.method public abstract getSuperResolutionBenchmark()I
.end method

.method public abstract getSuperResolutionDownloadedModelList()Ljava/lang/String;
.end method

.method public abstract getSuperResolutionGpuMaxSize()Ljava/lang/String;
.end method

.method public abstract getSuperResolutionGpuPercent()F
.end method

.method public abstract getSuperResolutionGpuRatioBoundary()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuperResolutionHighScaleModelId()I
.end method

.method public abstract getSuperResolutionLastModelId()I
.end method

.method public abstract getSuperResolutionMemoryThreshold()I
.end method

.method public abstract getSuperResolutionScaleByModelId(I)F
.end method

.method public abstract getWatermarkLogoDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract hasSuperResolutionInit()Z
.end method

.method public abstract isBigUrl(Ljava/lang/String;)Z
.end method

.method public abstract isGifSupport565()Z
.end method

.method public abstract isHighScaleUrl(Ljava/lang/String;)Z
.end method

.method public abstract isMainProcess(Landroid/content/Context;)Z
.end method

.method public abstract isNeedRecycle()Z
.end method

.method public abstract isOpenGetImageSuccessRecorder()Z
.end method

.method public abstract isPreferNewAnimationImp()Z
.end method

.method public abstract isPreferNewGifDecodeTask()Z
.end method

.method public abstract isSuperResolutionEnvReady()Z
.end method

.method public abstract isSuperResolutionModelReady(I)Z
.end method

.method public abstract isSuperResolutionUrl(Ljava/lang/String;)Z
.end method

.method public abstract isSupportGifPlaying()Z
.end method

.method public abstract isSupportSharpp()Z
.end method

.method public abstract isWNSSupportPieceLoad()Z
.end method

.method public abstract loadLibrary(Ljava/lang/String;)Z
.end method

.method public abstract loadSuperResolutionLibrary()I
.end method

.method public abstract loadSuperResolutionModelFile(I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract needCheckAvatar()Z
.end method

.method public abstract needRerunSuperResolutionBenchmark(Ljava/lang/String;)Z
.end method

.method public abstract needSuperResolution(Ljava/lang/String;)Z
.end method

.method public abstract openProgressTracer()Z
.end method

.method public abstract panoramaComputeSampleSize(Lcom/tencent/component/media/image/ImageLoader$Options;II)I
.end method

.method public abstract prepareSuperResolutionEnv()V
.end method

.method public abstract removeSocketMonitorParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract reportAnimationDrawableSize(I)V
.end method

.method public abstract reportEventToMTA(Ljava/lang/String;Ljava/util/Properties;)V
.end method

.method public abstract reportException(Ljava/lang/Throwable;)V
.end method

.method public abstract reportGetImageCacheToMM(I)V
.end method

.method public abstract reportGifFrameRate(IFF)V
.end method

.method public abstract reportImageDecodingRes(Ljava/lang/String;Ljava/lang/String;JZJI)V
.end method

.method public abstract reportImageDecodingResMTA(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportImageDecodingTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V
.end method

.method public abstract reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract runSuperResolutionBenchmark(Z)V
.end method

.method public abstract saveSuperResolutionGpuPercent(F)V
.end method

.method public abstract saveSuperResolutionLastModelId(I)V
.end method

.method public abstract shouldPlayAnimWebp()Z
.end method

.method public abstract shouldPlayPhotoGif()Z
.end method

.method public abstract showToast(ILandroid/content/Context;Ljava/lang/CharSequence;I)V
.end method

.method public abstract startSuperResolutionModelDownload(I)V
.end method

.method public abstract statisticCollectorReport(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tryInitSuperResolutionLibrary()V
.end method

.method public abstract updateSuperResolutionDownloadedModel()V
.end method

.method public abstract useARGB8888Config()Z
.end method
