.class public Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;
.super Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;
.source "AudioRecorderAndChangerForKitKat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;,
        Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;,
        Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUDIO_BIT_RATE:I

.field public static final AUDIO_CHANNEL_COUNT:I = 0x1

.field public static final AUDIO_INPUT_BUFFER_SIZE:I

.field public static final AUDIO_OUTPUT_BUFFER_SIZE:I

.field public static final AUDIO_SAMPLE_RATE_IN_HZ:I

.field public static final BIT_RATES:[I

.field public static final ERROR_AUDIO_FILE_NOT_EXIST:I = 0x1

.field public static final ERROR_AUDIO_ILLEGAL_ARGUMENT:I = 0x3

.field public static final ERROR_AUDIO_INIT_AUDIORECORD_FAILED:I = 0x4

.field public static final ERROR_AUDIO_OUT_OF_MEMORY:I = 0x2

.field public static final ERROR_AUDIO_RECORD_READ_FAILED:I = 0x6

.field public static final ERROR_AUDIO_RECORD_START_FAILED:I = 0x5

.field public static final SAMPLE_RATES:[I


# instance fields
.field protected mARecorder:Landroid/media/AudioRecord;

.field protected mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

.field protected mBufSize:I

.field protected mBuffer:[B

.field protected mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

.field protected mDelay:I

.field protected mHasDelaySet:Z

.field protected mHasRecordLength:I

.field protected mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

.field protected mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

.field protected mPcmPath:Ljava/lang/String;

.field protected mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

.field protected mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

.field protected needVoiceChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->SAMPLE_RATES:[I

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->BIT_RATES:[I

    .line 42
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->SAMPLE_RATES:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    sput v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    .line 44
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->BIT_RATES:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_BIT_RATE:I

    .line 46
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    int-to-double v0, v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_INPUT_BUFFER_SIZE:I

    .line 47
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_INPUT_BUFFER_SIZE:I

    mul-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    return-void

    .line 34
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

    .line 36
    :array_1
    .array-data 4
        0xfa00
        0x17700
        0x1f400
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "pcmPath"    # Ljava/lang/String;

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    .line 122
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mBufSize:I

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->needVoiceChange:Z

    .line 165
    return-void
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mDelay:I

    return v0
.end method

.method public init()I
    .locals 13

    .prologue
    const/4 v7, 0x4

    const/4 v12, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 169
    .local v8, "start":J
    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mBufSize:I

    .line 170
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init() - AudioRecord.getMinBufferSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mBufSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mBufSize:I

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    if-gt v1, v2, :cond_0

    .line 173
    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    iput v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mBufSize:I

    .line 177
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mBufSize:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mBuffer:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mBufSize:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 194
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    const-string v1, "AudioRecord is not STATE_INITIALIZED"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v0, v11}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    move v0, v7

    .line 233
    :goto_0
    return v0

    .line 178
    :catch_0
    move-exception v6

    .line 179
    .local v6, "e":Ljava/lang/OutOfMemoryError;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v1, v11}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    goto :goto_0

    .line 187
    .end local v6    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v6

    .line 188
    .local v6, "e":Ljava/lang/IllegalArgumentException;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    const-string v1, "Recorder init error:"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v0, v11}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    move v0, v12

    .line 190
    goto :goto_0

    .line 205
    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 207
    :try_start_2
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v12, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    .line 224
    :try_start_3
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mPcmPath:Ljava/lang/String;

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_INPUT_BUFFER_SIZE:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

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

    invoke-direct {v0, p0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

    .line 232
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->start()V

    move v0, v10

    .line 233
    goto :goto_0

    .line 208
    :catch_2
    move-exception v6

    .line 210
    .local v6, "e":Ljava/lang/SecurityException;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    const-string v1, "AudioRecord.startRecording failed"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v0, v11}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    .line 212
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 225
    .end local v6    # "e":Ljava/lang/SecurityException;
    :catch_3
    move-exception v6

    .line 226
    .local v6, "e":Ljava/io/FileNotFoundException;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v0, v11}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    move v0, v11

    .line 228
    goto/16 :goto_0
.end method

.method public init(II)I
    .locals 6
    .param p1, "voiceKind"    # I
    .param p2, "environment"    # I

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->init()I

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 239
    .local v0, "start":J
    new-instance v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mPcmPath:Ljava/lang/String;

    sget v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;-><init>(Ljava/lang/String;III)V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    .line 240
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->needVoiceChange:Z

    .line 241
    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio Processers: start voice changer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init() - currentState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v2, 0x0

    return v2
.end method

.method public onDelaySet(I)V
    .locals 0
    .param p1, "delay"    # I

    .prologue
    .line 378
    return-void
.end method

.method public onRecordError(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    .line 372
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordError() - currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    invoke-interface {v0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;->onError(I)V

    .line 375
    :cond_0
    return-void
.end method

.method public onRecordStop()V
    .locals 3

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordStop() - currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->onStop()V

    .line 250
    :cond_0
    return-void
.end method

.method public onRecording([BI)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "count"    # I

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->onRecord([BI)V

    .line 255
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 5

    .prologue
    .line 274
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause() - currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->equalState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    const-string v2, "current state has been 16"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    monitor-exit v1

    .line 288
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->equalState([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current status is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 286
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    .line 287
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
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

    .line 320
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    const-string v2, "release start"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    monitor-enter v2

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x20

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->equalState([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    const-string v3, "stop() is forgotten by someone, so call it now!"

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->stop(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;)V

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    .line 330
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iput v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mHasRecordLength:I

    .line 334
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 346
    :cond_2
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    const-string v2, "AduioRecord release finish"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iput v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mHasRecordLength:I

    .line 352
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    const-string v2, "release finish"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void

    .line 330
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iput-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

    goto :goto_0
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 291
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume() - currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->start()V

    .line 293
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .line 382
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    .line 258
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start() - currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x8

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->equalState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    const-string v2, "current state has been 8"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    monitor-exit v1

    .line 271
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->equalState([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current status is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 269
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    .line 270
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
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
    .line 296
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop() - currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    monitor-enter v2

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x20

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->equalState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    const-string v3, "current state has been 32"

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    monitor-exit v2

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    .line 305
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;

    .line 310
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->join()V

    .line 311
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop() - join() - currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected tryReleaseChanger()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->release()V

    .line 359
    :cond_0
    return-void
.end method

.method protected tryReleasePacker()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->stop()V

    .line 365
    :cond_0
    return-void
.end method
