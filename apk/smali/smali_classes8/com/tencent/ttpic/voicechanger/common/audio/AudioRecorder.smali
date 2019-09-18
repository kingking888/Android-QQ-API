.class public Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;,
        Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;,
        Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR_AUDIO_FILE_NOT_EXIST:I = 0x1

.field public static final ERROR_AUDIO_ILLEGAL_ARGUMENT:I = 0x3

.field public static final ERROR_AUDIO_INIT_AUDIORECORD_FAILED:I = 0x4

.field public static final ERROR_AUDIO_OUT_OF_MEMORY:I = 0x2

.field public static final ERROR_AUDIO_RECORD_READ_FAILED:I = 0x6

.field public static final ERROR_AUDIO_RECORD_START_FAILED:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mARecorder:Landroid/media/AudioRecord;

.field private mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

.field private mBufSize:I

.field private mBuffer:[B

.field private mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

.field private mDelay:I

.field private mHasDelaySet:Z

.field private mHasRecordLength:I

.field private mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

.field private mPcmPath:Ljava/lang/String;

.field private mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "pcmPath"    # Ljava/lang/String;

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    .line 48
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mBufSize:I

    .line 146
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mPcmPath:Ljava/lang/String;

    .line 147
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)[B
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mBuffer:[B

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mHasRecordLength:I

    return v0
.end method

.method static synthetic access$1102(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;
    .param p1, "x1"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mHasRecordLength:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Landroid/media/AudioRecord;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mARecorder:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;)Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;
    .param p1, "x1"    # Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mHasDelaySet:Z

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;
    .param p1, "x1"    # Z

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mHasDelaySet:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mDelay:I

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;
    .param p1, "x1"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mDelay:I

    return p1
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mDelay:I

    return v0
.end method

.method public init()I
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 150
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    const/16 v1, 0x10

    invoke-static {v0, v1, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mBufSize:I

    .line 151
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() - AudioRecord.getMinBufferSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mBufSize:I

    sget v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    if-gt v0, v1, :cond_0

    .line 154
    sget v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_OUTPUT_BUFFER_SIZE:I

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mBufSize:I

    .line 158
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mBufSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mBuffer:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    sget v3, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_CHANNEL_COUNT:I

    mul-int/lit8 v3, v3, 0x10

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mBufSize:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mARecorder:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 175
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v1, "AudioRecord is not STATE_INITIALIZED"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    .line 177
    const/4 v0, 0x4

    .line 215
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v6

    .line 160
    .local v6, "e":Ljava/lang/OutOfMemoryError;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    move v0, v10

    .line 162
    goto :goto_0

    .line 168
    .end local v6    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v6

    .line 169
    .local v6, "e":Ljava/lang/IllegalArgumentException;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v1, "Recorder init error:"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    move v0, v9

    .line 171
    goto :goto_0

    .line 186
    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 188
    :try_start_2
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    invoke-virtual {v0, v10}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    .line 205
    :try_start_3
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mPcmPath:Ljava/lang/String;

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 212
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

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

    invoke-direct {v0, p0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->start()V

    move v0, v7

    .line 215
    goto :goto_0

    .line 189
    :catch_2
    move-exception v6

    .line 191
    .local v6, "e":Ljava/lang/SecurityException;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v1, "AudioRecord.startRecording failed"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    .line 193
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 206
    .end local v6    # "e":Ljava/lang/SecurityException;
    :catch_3
    move-exception v6

    .line 207
    .local v6, "e":Ljava/io/FileNotFoundException;
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    move v0, v8

    .line 209
    goto/16 :goto_0
.end method

.method public onDelaySet(I)V
    .locals 0
    .param p1, "delay"    # I

    .prologue
    .line 330
    return-void
.end method

.method public onRecordError(I)V
    .locals 1
    .param p1, "error"    # I

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    invoke-interface {v0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;->onError(I)V

    .line 317
    :cond_0
    return-void
.end method

.method public onRecordStop()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->onStop()V

    .line 322
    :cond_0
    return-void
.end method

.method public onRecording([BI)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "count"    # I

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mAsyncPcmWriter:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->onRecord([BI)V

    .line 327
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 5

    .prologue
    .line 235
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x8

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->equalState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v2, "current state has been 8"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    monitor-exit v1

    .line 249
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->equalState([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current status is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 247
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    .line 248
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 243
    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data
.end method

.method public release()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 279
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v2, "release start"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    monitor-enter v2

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x10

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->equalState([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v3, "stop() is forgotten by someone, so call it now!"

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->stop()V

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    .line 289
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iput v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mHasRecordLength:I

    .line 293
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mARecorder:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 304
    :cond_2
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v2, "AduioRecord release finish"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iput v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mHasRecordLength:I

    .line 307
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v2, "release finish"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void

    .line 289
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

    goto :goto_0
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v1, "resume, delegate to start"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->start()V

    .line 254
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .line 334
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    .line 219
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->equalState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v2, "current state has been 4"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    monitor-exit v1

    .line 232
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->equalState([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current status is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    .line 231
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :array_0
    .array-data 4
        0x8
        0x2
    .end array-data
.end method

.method public stop()V
    .locals 6

    .prologue
    .line 257
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    monitor-enter v2

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x10

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->equalState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    const-string v3, "current state has been 16"

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    monitor-exit v2

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    .line 266
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->mRecThread:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
