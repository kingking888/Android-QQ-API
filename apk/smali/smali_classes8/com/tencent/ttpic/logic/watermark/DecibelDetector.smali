.class public Lcom/tencent/ttpic/logic/watermark/DecibelDetector;
.super Ljava/lang/Object;
.source "DecibelDetector.java"


# static fields
.field private static final DECIBEL_UPDATE_INTERVAL:I = 0x28

.field private static final SAMPLE_RATE_IN_HZ:[I

.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;


# instance fields
.field private BUFFER_SIZE:I

.field private buffer:[S

.field private final lock:Ljava/lang/Object;

.field private mAudioRecorder:Landroid/media/AudioRecord;

.field private mDecibel:I

.field private mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

.field private mIsAudioRecordPermission:Z

.field private sampleRateInHZ:I

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->TAG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->SAMPLE_RATE_IN_HZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d00
        0x3e80
    .end array-data
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->lock:Ljava/lang/Object;

    .line 33
    new-instance v2, Lcom/tencent/ttpic/logic/watermark/FFTData;

    invoke-direct {v2}, Lcom/tencent/ttpic/logic/watermark/FFTData;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    .line 34
    iput-boolean v4, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mIsAudioRecordPermission:Z

    .line 46
    const/4 v0, 0x0

    .line 47
    .local v0, "bufferSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->SAMPLE_RATE_IN_HZ:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    if-gtz v0, :cond_0

    .line 48
    sget-object v2, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->SAMPLE_RATE_IN_HZ:[I

    aget v2, v2, v1

    iput v2, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->sampleRateInHZ:I

    .line 49
    iget v2, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->sampleRateInHZ:I

    const/4 v3, 0x2

    invoke-static {v2, v4, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    if-gtz v0, :cond_1

    .line 54
    const-string v2, "DecibelDetector no support SampleRate"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_1
    iput v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->BUFFER_SIZE:I

    .line 58
    iget v2, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->BUFFER_SIZE:I

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->buffer:[S

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)Landroid/media/AudioRecord;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)[S
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->buffer:[S

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->BUFFER_SIZE:I

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/logic/watermark/DecibelDetector;
    .param p1, "x1"    # I

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mDecibel:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)Lcom/tencent/ttpic/logic/watermark/FFTData;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mInstance:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mInstance:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mInstance:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->stop()V

    .line 132
    iget-object v2, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 136
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 137
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v2

    .line 147
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 143
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    goto :goto_0

    .line 146
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getDecibel()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mDecibel:I

    return v0
.end method

.method public getFFTResult()Lcom/tencent/ttpic/logic/watermark/FFTData;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mIsAudioRecordPermission:Z

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->startRecord()V

    .line 67
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetPermission()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mIsAudioRecordPermission:Z

    .line 151
    return-void
.end method

.method public startRecord()V
    .locals 7

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->sampleRateInHZ:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->BUFFER_SIZE:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->timer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->timer:Ljava/util/Timer;

    .line 93
    new-instance v1, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;-><init>(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)V

    .line 111
    .local v1, "timerTask":Ljava/util/TimerTask;
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x28

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 113
    .end local v1    # "timerTask":Ljava/util/TimerTask;
    :cond_1
    :goto_1
    return-void

    .line 79
    :catch_0
    move-exception v6

    .line 80
    .local v6, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v6

    .line 85
    .local v6, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v6}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mIsAudioRecordPermission:Z

    goto :goto_1
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->timer:Ljava/util/Timer;

    .line 120
    :cond_0
    return-void
.end method
