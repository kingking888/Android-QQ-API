.class public Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
.super Ljava/lang/Object;
.source "ReflectController.java"


# static fields
.field private static final CONFIG_ALPHA:Ljava/lang/String; = "A"

.field private static final CONFIG_BLUE:Ljava/lang/String; = "B"

.field private static final CONFIG_CONFIGS:Ljava/lang/String; = "configs"

.field private static final CONFIG_DURATION:Ljava/lang/String; = "duration"

.field private static final CONFIG_GREEN:Ljava/lang/String; = "G"

.field private static final CONFIG_RED:Ljava/lang/String; = "R"

.field private static final CONFIG_UNIT:Ljava/lang/String; = "unit"

.field public static final DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

.field private static final DELAY_TIME:I = 0x190

.field private static ERRCODE_CONFIG_DECODE_FAILED:I = 0x0

.field private static ERRCODE_FINISH_FAILED:I = 0x0

.field private static ERRCODE_GET_PARAMS_FAILED:I = 0x0

.field private static ERRCODE_START_FAILED:I = 0x0

.field private static ERRCODE_USER_CANCEL:I = 0x0

.field private static ERRCODE_USER_CANCELED:I = 0x0

.field private static final STATE_DETECT_DELAY:I = 0x1

.field private static final STATE_END:I = 0x2

.field private static final STATE_RGB_CHANGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"

.field private static final deltaTimeThreshold:J = 0x1eL

.field private static systemTime:J


# instance fields
.field private alphabef:F

.field private bluebef:F

.field private greenbef:F

.field private mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

.field private mConfigBegin:I

.field private mConfigEnd:I

.field private mConfigPoint:I

.field private mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

.field private mFrame:I

.field private mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

.field private mState:I

.field private mTag:J

.field private pushYuvCount:I

.field private redbef:F

.field private time_finish_begin:J

.field private time_finish_end:J

.field private time_now:J

.field private time_pre:J

.field private time_start:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_CONFIG_DECODE_FAILED:I

    .line 35
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_USER_CANCEL:I

    .line 36
    const/4 v0, 0x2

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_GET_PARAMS_FAILED:I

    .line 37
    const/4 v0, 0x3

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_START_FAILED:I

    .line 38
    const/4 v0, 0x4

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_FINISH_FAILED:I

    .line 39
    const/4 v0, 0x5

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_USER_CANCELED:I

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->systemTime:J

    .line 84
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    .line 60
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    .line 61
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigPoint:I

    .line 63
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    .line 66
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    .line 68
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->redbef:F

    .line 69
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->greenbef:F

    .line 70
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->bluebef:F

    .line 71
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->alphabef:F

    .line 186
    iput-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    iput-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_now:J

    .line 187
    iput-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_start:J

    iput-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    iput-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_end:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_now:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->bluebef:F

    return v0
.end method

.method static synthetic access$1002(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # F

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->bluebef:F

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # J

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_now:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->alphabef:F

    return v0
.end method

.method static synthetic access$1102(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # F

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->alphabef:F

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # Landroid/graphics/ColorMatrixColorFilter;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # J

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->changeState(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->stopTimer()V

    return-void
.end method

.method static synthetic access$1600()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_FINISH_FAILED:I

    return v0
.end method

.method static synthetic access$1700(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mTag:J

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;[BLandroid/hardware/Camera;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # [B
    .param p2, "x2"    # Landroid/hardware/Camera;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->onPreviewFrameReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # J

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    return v0
.end method

.method static synthetic access$308(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .locals 2
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigPoint:I

    return v0
.end method

.method static synthetic access$702(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->redbef:F

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # F

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->redbef:F

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->greenbef:F

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p1, "x1"    # F

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->greenbef:F

    return p1
.end method

.method private cameraStateControl(I)Z
    .locals 18
    .param p1, "state"    # I

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v13

    iget-object v2, v13, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    .line 342
    .local v2, "camera":Landroid/hardware/Camera;
    if-nez p1, :cond_1

    .line 343
    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    .line 344
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 346
    .local v6, "parameters":Landroid/hardware/Camera$Parameters;
    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 348
    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 378
    .end local v6    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_0
    :goto_0
    const/4 v13, 0x1

    .line 383
    :goto_1
    return v13

    .line 349
    :cond_1
    const/4 v13, 0x1

    move/from16 v0, p1

    if-ne v0, v13, :cond_2

    .line 350
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 352
    .local v8, "t1":J
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 353
    .restart local v6    # "parameters":Landroid/hardware/Camera$Parameters;
    const/4 v4, 0x0

    .line 355
    .local v4, "exposure":I
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 361
    :try_start_2
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v13

    int-to-double v14, v4

    invoke-virtual {v13, v14, v15}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetISObackup(D)V

    .line 362
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v5

    .line 363
    .local v5, "min":I
    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 364
    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v10, v14, v16

    .line 366
    .local v10, "time":J
    new-instance v7, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    const-wide/32 v14, 0xf4240

    div-long v14, v10, v14

    const-wide/32 v16, 0xf4240

    rem-long v16, v10, v16

    move-wide/from16 v0, v16

    long-to-int v13, v0

    invoke-direct {v7, v14, v15, v13}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;-><init>(JI)V

    .line 367
    .local v7, "val":Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetISOchangeTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    .line 368
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetDoingDelayCalc(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 379
    .end local v4    # "exposure":I
    .end local v5    # "min":I
    .end local v6    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v7    # "val":Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
    .end local v8    # "t1":J
    .end local v10    # "time":J
    :catch_0
    move-exception v3

    .line 382
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v3}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 383
    const/4 v13, 0x0

    goto :goto_1

    .line 356
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v4    # "exposure":I
    .restart local v6    # "parameters":Landroid/hardware/Camera$Parameters;
    .restart local v8    # "t1":J
    :catch_1
    move-exception v3

    .line 358
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    const/4 v13, 0x0

    goto :goto_1

    .line 369
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "exposure":I
    .end local v6    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v8    # "t1":J
    :cond_2
    const/4 v13, 0x2

    move/from16 v0, p1

    if-ne v0, v13, :cond_0

    .line 371
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 372
    .restart local v6    # "parameters":Landroid/hardware/Camera$Parameters;
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetISObackup()D

    move-result-wide v14

    double-to-int v12, v14

    .line 373
    .local v12, "value":I
    invoke-virtual {v6, v12}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 375
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 376
    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method private changeState(I)V
    .locals 6
    .param p1, "state"    # I

    .prologue
    .line 297
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    .line 298
    const-string v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeState. state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->cameraStateControl(I)Z

    .line 304
    if-nez p1, :cond_1

    .line 305
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigBegin()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    .line 306
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    .line 307
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetChangePoint()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigPoint:I

    .line 311
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$3;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$3;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->setCameraPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 322
    const-string v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraStateControl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->setCameraPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 327
    const-string v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraPreviewCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_end:J

    .line 330
    const-string v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish. to finish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_start:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to finish_end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_end:J

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mTag:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onSuccess(J)V

    goto/16 :goto_0
.end method

.method private innerCancel()V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 184
    :cond_0
    return-void
.end method

.method private onPreviewFrameReceived([BLandroid/hardware/Camera;)V
    .locals 12
    .param p1, "frameData"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v11, 0x2

    .line 390
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->getDesiredPreviewWidth()I

    move-result v7

    .line 391
    .local v7, "width":I
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->getDesiredPreviewHeight()I

    move-result v5

    .line 394
    .local v5, "height":I
    iget v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    if-nez v8, :cond_4

    .line 395
    iget v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    add-int/lit8 v0, v8, -0x3

    .line 396
    .local v0, "beginFrame":I
    iget v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    add-int/lit8 v4, v8, 0x3

    .line 397
    .local v4, "endFrame":I
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    .line 398
    .local v1, "currentFrame":I
    const-string v8, "YoutuLightLiveCheck"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPreviewFrameReceived. beginFrame: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " endFrame: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " currentFrame: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    if-le v1, v0, :cond_0

    if-ge v1, v4, :cond_0

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 405
    .local v2, "curSystemTime":J
    const-string v8, "YoutuLightLiveCheck"

    const-string v9, "onPreviewFrameReceived. insertYuv and time"

    invoke-static {v8, v9}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sput-wide v2, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->systemTime:J

    .line 407
    const/4 v6, 0x0

    .line 408
    .local v6, "isInsertYuv":Z
    sget v8, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mSafetylevel:I

    if-ne v8, v11, :cond_1

    .line 409
    const/4 v6, 0x1

    .line 419
    :goto_0
    if-eqz v6, :cond_3

    .line 420
    const-string v8, "YoutuLightLiveCheck"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[ReflectController.onPreviewFrameReceived] rgba insert frame: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v8

    invoke-virtual {v8, p1, v7, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushYuv([BII)V

    .line 422
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v8

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    .line 431
    :goto_1
    iget v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    .line 444
    .end local v0    # "beginFrame":I
    .end local v1    # "currentFrame":I
    .end local v2    # "curSystemTime":J
    .end local v4    # "endFrame":I
    .end local v6    # "isInsertYuv":Z
    :cond_0
    :goto_2
    return-void

    .line 412
    .restart local v0    # "beginFrame":I
    .restart local v1    # "currentFrame":I
    .restart local v2    # "curSystemTime":J
    .restart local v4    # "endFrame":I
    .restart local v6    # "isInsertYuv":Z
    :cond_1
    iget v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    if-ge v8, v11, :cond_2

    .line 413
    const-string v8, "YoutuLightLiveCheck"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[ReflectController.onPreviewFrameReceived] rgba insert frame: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const/4 v6, 0x1

    goto :goto_0

    .line 416
    :cond_2
    const-string v8, "YoutuLightLiveCheck"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[ReflectController.onPreviewFrameReceived] rgba insert forbit: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_3
    const-string v8, "YoutuLightLiveCheck"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[ReflectController.onPreviewFrameReceived] rgba insert forbit: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 433
    .end local v0    # "beginFrame":I
    .end local v1    # "currentFrame":I
    .end local v2    # "curSystemTime":J
    .end local v4    # "endFrame":I
    .end local v6    # "isInsertYuv":Z
    :cond_4
    iget v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 434
    const-string v8, "YoutuLightLiveCheck"

    const-string v9, "put IOS timeval "

    invoke-static {v8, v9}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    const/4 v9, 0x5

    if-ge v8, v9, :cond_5

    .line 436
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v8

    invoke-virtual {v8, p1, v7, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushYuv([BII)V

    .line 437
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v8

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    .line 438
    iget v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    .line 439
    const-string v8, "YoutuLightLiveCheck"

    const-string v9, "[ReflectController.onPreviewFrameReceived] record ios"

    invoke-static {v8, v9}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_5
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v8

    invoke-virtual {v8, p1, v7, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOImgYuv([BII)V

    .line 442
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v8

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    goto/16 :goto_2
.end method

.method private setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 3
    .param p1, "colorMatrixColorFilter"    # Landroid/graphics/ColorMatrixColorFilter;

    .prologue
    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    invoke-virtual {v1, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 172
    :goto_0
    return-void

    .line 163
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private startTimer(IILorg/json/JSONArray;)V
    .locals 8
    .param p1, "duration"    # I
    .param p2, "unit"    # I
    .param p3, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    const/4 v2, 0x0

    .line 189
    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "start timer."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->changeState(I)V

    .line 195
    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    .line 197
    const-string v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    .line 199
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_start:J

    .line 200
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;

    int-to-long v2, p1

    int-to-long v4, p2

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;JJILorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .line 291
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->start()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .line 292
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->cancel()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->innerCancel()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->stopTimer()V

    .line 152
    return-void
.end method

.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V
    .locals 15
    .param p1, "reflectLayout"    # Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
    .param p2, "checkResult"    # Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;
    .param p3, "tag"    # J

    .prologue
    .line 97
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    .line 98
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    .line 100
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mTag:J

    .line 104
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->redbef:F

    .line 105
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->greenbef:F

    .line 106
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->bluebef:F

    .line 107
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->alphabef:F

    .line 111
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v2

    iget-object v12, v2, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    .line 113
    .local v12, "rgbConfig":Ljava/lang/String;
    :try_start_0
    const-string v2, "YoutuLightLiveCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ReflectController.start] safety level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mSafetylevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v8, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    const/4 v3, 0x1

    sget v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mSafetylevel:I

    invoke-virtual {v2, v3, v12, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRInit(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .local v8, "configDecode":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 123
    .local v9, "duration":I
    const/4 v13, 0x0

    .line 124
    .local v13, "unit":I
    const/4 v11, 0x0

    .line 126
    .local v11, "jsonArray":Lorg/json/JSONArray;
    :try_start_1
    const-string v2, "duration"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 127
    const-string/jumbo v2, "unit"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 128
    const-string v2, "configs"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    .line 136
    :goto_0
    :try_start_2
    invoke-direct {p0, v9, v13, v11}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->startTimer(IILorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .end local v8    # "configDecode":Lorg/json/JSONObject;
    .end local v9    # "duration":I
    .end local v11    # "jsonArray":Lorg/json/JSONArray;
    .end local v13    # "unit":I
    :goto_1
    return-void

    .line 115
    :catch_0
    move-exception v10

    .line 116
    .local v10, "e":Lorg/json/JSONException;
    invoke-static {v10}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    sget v3, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_CONFIG_DECODE_FAILED:I

    const-string v4, "Can\'t decode json config with rgbconfig."

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check whether rgbConfig is right. Current rgbConfig is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 129
    .end local v10    # "e":Lorg/json/JSONException;
    .restart local v8    # "configDecode":Lorg/json/JSONObject;
    .restart local v9    # "duration":I
    .restart local v11    # "jsonArray":Lorg/json/JSONArray;
    .restart local v13    # "unit":I
    :catch_1
    move-exception v10

    .line 130
    .restart local v10    # "e":Lorg/json/JSONException;
    invoke-static {v10}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 131
    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    sget v3, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_GET_PARAMS_FAILED:I

    const-string v4, "Can\'t get params from config. "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Maybe config is not right. Current rgbConfig is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 137
    .end local v10    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v10

    .line 138
    .local v10, "e":Ljava/lang/Exception;
    invoke-static {v10}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->innerCancel()V

    .line 140
    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    sget v3, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_START_FAILED:I

    const-string v4, "Start check failed. "

    const-string v5, "Check error report to get more information."

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
