.class public Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;
.super Ljava/lang/Object;
.source "AudioRecorderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;,
        Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;,
        Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;,
        Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;
    }
.end annotation


# static fields
.field public static AUDIO_BIT_RATE:I = 0x0

.field public static AUDIO_CHANNEL_COUNT:I = 0x0

.field public static AUDIO_INPUT_BUFFER_SIZE:I = 0x0

.field public static AUDIO_OUTPUT_BUFFER_SIZE:I = 0x0

.field public static AUDIO_SAMPLE_RATE_IN_HZ:I = 0x0

.field public static final BIT_RATES:[I

.field public static final ERROR_AUDIO_FILE_NOT_EXIST:I = 0x1

.field public static final ERROR_AUDIO_ILLEGAL_ARGUMENT:I = 0x3

.field public static final ERROR_AUDIO_INIT_AUDIORECORD_FAILED:I = 0x4

.field public static final ERROR_AUDIO_OUT_OF_MEMORY:I = 0x2

.field public static final ERROR_AUDIO_REAL_PACKER_FAILED:I = 0x7

.field public static final ERROR_AUDIO_RECORD_READ_FAILED:I = 0x6

.field public static final ERROR_AUDIO_RECORD_START_FAILED:I = 0x5

.field public static final SAMPLE_RATES:[I

.field protected static final TAG:Ljava/lang/String;

.field public static final WX_VOICE_HTTP_ERROR_NETWORK:I = -0xc9


# instance fields
.field protected mARecorder:Landroid/media/AudioRecord;

.field protected mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

.field protected mAudioPath:Ljava/lang/String;

.field protected mBufSize:I

.field protected mBuffer:[B

.field protected mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

.field private mDecibel:I

.field protected mDelay:I

.field private mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

.field protected mHasDelaySet:Z

.field protected mHasRecordLength:I

.field private mLastBufferSize:I

.field private mLastSampleRate:I

.field protected mListener:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;

.field protected mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

.field protected mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

.field protected mRealPackerEnable:Z

.field protected mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

.field protected mVoice2TextEnable:Z

.field protected mVoiceChangeEnable:Z

.field protected mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

.field protected mWrite2FileEnable:Z

.field private mfftbuffer:[S

.field private needDB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 32
    const-class v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->SAMPLE_RATES:[I

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->BIT_RATES:[I

    .line 56
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->SAMPLE_RATES:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    sput v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    .line 57
    sput v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_CHANNEL_COUNT:I

    .line 58
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->BIT_RATES:[I

    aget v0, v0, v2

    sput v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_BIT_RATE:I

    .line 60
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    int-to-double v0, v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_CHANNEL_COUNT:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    .line 61
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_CHANNEL_COUNT:I

    mul-int/2addr v0, v1

    sput v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0xac44
        0xbb80
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0xfa00
        0x17700
        0x1f400
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "audioPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->needDB:Z

    .line 66
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    .line 74
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBufSize:I

    .line 139
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mLastBufferSize:I

    .line 140
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mLastSampleRate:I

    .line 141
    new-instance v0, Lcom/tencent/ttpic/logic/watermark/FFTData;

    sget v3, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    sget v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v3, v4}, Lcom/tencent/ttpic/logic/watermark/FFTData;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    .line 142
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mfftbuffer:[S

    .line 221
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAudioPath:Ljava/lang/String;

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mWrite2FileEnable:Z

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAudioPath:Ljava/lang/String;

    const-string v3, ".m4a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRealPackerEnable:Z

    .line 224
    return-void

    :cond_0
    move v0, v2

    .line 222
    goto :goto_0

    :cond_1
    move v1, v2

    .line 223
    goto :goto_1
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->needDB:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mDecibel:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;)[S
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mfftbuffer:[S

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;[S)[S
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;
    .param p1, "x1"    # [S

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mfftbuffer:[S

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;)Lcom/tencent/ttpic/logic/watermark/FFTData;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    return-object v0
.end method


# virtual methods
.method public enableVoice2Text(Landroid/content/Context;Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onErrorListener"    # Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .prologue
    const/4 v2, 0x1

    .line 347
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->init(Landroid/content/Context;Z)V

    .line 348
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    new-instance v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$1;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->setVRErrorListener(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;)V

    .line 356
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->start()V

    .line 357
    iput-boolean v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoice2TextEnable:Z

    .line 358
    return-void
.end method

.method public getDecibel()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mDecibel:I

    return v0
.end method

.method public getDelay()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mDelay:I

    return v0
.end method

.method public getFFTResult()Lcom/tencent/ttpic/logic/watermark/FFTData;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    return-object v0
.end method

.method public init()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->initWithAudioSource(I)I

    move-result v0

    return v0
.end method

.method public init(II)I
    .locals 1
    .param p1, "voiceKind"    # I
    .param p2, "environment"    # I

    .prologue
    .line 343
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->initWithAudioSource(III)I

    move-result v0

    return v0
.end method

.method public initWithAudioSource(I)I
    .locals 12
    .param p1, "audioSource"    # I

    .prologue
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 237
    .local v10, "start":J
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBufSize:I

    .line 238
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() - AudioRecord.getMinBufferSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBufSize:I

    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    if-gt v0, v1, :cond_0

    .line 241
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBufSize:I

    .line 245
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBufSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBuffer:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_CHANNEL_COUNT:I

    mul-int/lit8 v3, v1, 0x10

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBufSize:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 262
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v1, "AudioRecord is not STATE_INITIALIZED"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 264
    const/4 v0, 0x4

    .line 319
    :goto_0
    return v0

    .line 246
    :catch_0
    move-exception v6

    .line 247
    .local v6, "e":Ljava/lang/OutOfMemoryError;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 249
    const/4 v0, 0x2

    goto :goto_0

    .line 255
    .end local v6    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v6

    .line 256
    .local v6, "e":Ljava/lang/IllegalArgumentException;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v1, "Recorder init error:"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 258
    const/4 v0, 0x3

    goto :goto_0

    .line 273
    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 275
    :try_start_2
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 285
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 292
    :try_start_3
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAudioPath:Ljava/lang/String;

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioRecorder.RecordThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    .line 300
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->start()V

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 302
    .local v8, "end":J
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio Processers: start recorder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, v8, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRealPackerEnable:Z

    if-eqz v0, :cond_4

    .line 306
    move-wide v10, v8

    .line 307
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_BIT_RATE:I

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    sget v3, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_CHANNEL_COUNT:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    .line 308
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAudioPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->setOutputPath(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->onPrepare()V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 311
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio Processers: start pcm packer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, v8, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 319
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 276
    .end local v8    # "end":J
    :catch_2
    move-exception v6

    .line 278
    .local v6, "e":Ljava/lang/SecurityException;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v1, "AudioRecord.startRecording failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 280
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 293
    .end local v6    # "e":Ljava/lang/SecurityException;
    :catch_3
    move-exception v6

    .line 294
    .local v6, "e":Ljava/io/FileNotFoundException;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 296
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 313
    .end local v6    # "e":Ljava/io/FileNotFoundException;
    .restart local v8    # "end":J
    :catch_4
    move-exception v6

    .line 314
    .local v6, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 316
    const/4 v0, 0x7

    goto/16 :goto_0
.end method

.method public initWithAudioSource(III)I
    .locals 8
    .param p1, "audioSource"    # I
    .param p2, "voiceKind"    # I
    .param p3, "environment"    # I

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->initWithAudioSource(I)I

    move-result v0

    .line 331
    .local v0, "ret":I
    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return v0

    .line 334
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 335
    .local v2, "start":J
    new-instance v1, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAudioPath:Ljava/lang/String;

    sget v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    invoke-direct {v1, v4, v5, p2, p3}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;-><init>(Ljava/lang/String;III)V

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    .line 336
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio Processers: start voice changer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init() - currentState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoiceChangeEnable:Z

    goto :goto_0
.end method

.method public onDelaySet(I)V
    .locals 0
    .param p1, "delay"    # I

    .prologue
    .line 498
    return-void
.end method

.method public onRecordError(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    .line 479
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordError() - currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    invoke-interface {v0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;->onError(I)V

    .line 482
    :cond_0
    return-void
.end method

.method public onRecordStop()V
    .locals 3

    .prologue
    .line 485
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordStop() - currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->onStop()V

    .line 488
    :cond_0
    return-void
.end method

.method public onRecording([BI)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "count"    # I

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mWrite2FileEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->onRecord([BI)V

    .line 493
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoice2TextEnable:Z

    if-eqz v0, :cond_1

    .line 494
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->recognizeFromPCMBuffer([BI)V

    .line 495
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 5

    .prologue
    .line 377
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause() - currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->equalState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v2, "current state has been 16"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    monitor-exit v1

    .line 391
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->equalState([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current status is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 389
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 390
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 385
    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public release()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 423
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v2, "release start"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    monitor-enter v2

    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x20

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->equalState([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v3, "stop() is forgotten by someone, so call it now!"

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->stop(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;)V

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 433
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    iput v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mHasRecordLength:I

    .line 437
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 439
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 449
    :cond_2
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v2, "AduioRecord release finish"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iput v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mHasRecordLength:I

    .line 452
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v2, "release finish"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    return-void

    .line 433
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 440
    :catch_0
    move-exception v0

    .line 441
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iput-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    goto :goto_0
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 394
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume() - currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->start()V

    .line 396
    return-void
.end method

.method public setNeedDB(Z)V
    .locals 0
    .param p1, "needDB"    # Z

    .prologue
    .line 797
    iput-boolean p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->needDB:Z

    .line 798
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .line 502
    return-void
.end method

.method public setSampleRate(I)V
    .locals 4
    .param p1, "sampleRate"    # I

    .prologue
    .line 787
    sput p1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    .line 788
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    int-to-double v0, v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_CHANNEL_COUNT:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    .line 789
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_CHANNEL_COUNT:I

    mul-int/2addr v0, v1

    sput v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    .line 790
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mLastBufferSize:I

    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mLastSampleRate:I

    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    if-eq v0, v1, :cond_1

    .line 791
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/logic/watermark/FFTData;

    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/logic/watermark/FFTData;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mFFTDataResult:Lcom/tencent/ttpic/logic/watermark/FFTData;

    .line 792
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mfftbuffer:[S

    .line 794
    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    .line 361
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start() - currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x8

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->equalState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v2, "current state has been 8"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    monitor-exit v1

    .line 374
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->equalState([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current status is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 372
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 373
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 369
    nop

    :array_0
    .array-data 4
        0x10
        0x4
    .end array-data
.end method

.method public stop(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;)V
    .locals 6
    .param p1, "listener"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;

    .prologue
    .line 399
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop() - currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    monitor-enter v2

    .line 402
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x20

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->equalState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v3, "current state has been 32"

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    monitor-exit v2

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    .line 408
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;

    .line 413
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->join()V

    .line 414
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop() - join() - currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected tryReleaseChanger()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->release()V

    .line 459
    :cond_0
    return-void
.end method

.method protected tryReleasePacker()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->stop()V

    .line 465
    :cond_0
    return-void
.end method

.method protected tryReleaseRecognizer()V
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoice2TextEnable:Z

    if-eqz v0, :cond_0

    .line 469
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->destroy()V

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoice2TextEnable:Z

    .line 472
    :cond_0
    return-void
.end method
