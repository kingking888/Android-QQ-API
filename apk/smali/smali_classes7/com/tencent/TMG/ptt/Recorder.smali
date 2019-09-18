.class public Lcom/tencent/TMG/ptt/Recorder;
.super Ljava/lang/Object;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/ptt/Recorder$RecordThread;,
        Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;,
        Lcom/tencent/TMG/ptt/Recorder$RECORDER_FAILED_REASON;
    }
.end annotation


# static fields
.field private static final ABNORMAL_NO_DATA:I = 0x0

.field private static final AUDIO_FORMAT:I = 0x2

.field private static final CHANNEL_CONFIG:I = 0x10

.field private static final DEFAULT_FRAME_LENGTH_PER_READ:I = 0x320

.field private static final DEFAULT_RECORDER_INIT_BUFFER_SIZE:I = 0x5000

.field private static final FRAME_LENGTH_160:I = 0xa0

.field private static final INVALID_VALUE:I = -0x1

.field private static final SAMPLE_RATE_IN_HZ:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "Recorder"

.field public static final VOLUME_STATE_INIT:I = 0x0

.field public static final VOLUME_STATE_LOW:I = 0x1

.field public static final VOLUME_STATE_NORMAL:I = 0x2


# instance fields
.field private DEVICE_BBK:Ljava/lang/String;

.field private DEVICE_MEIZU:Ljava/lang/String;

.field private DEVICE_OPPO:Ljava/lang/String;

.field private DEVICE_VIVO:Ljava/lang/String;

.field private IGNORE_DATA_FRAME_MEIZU:I

.field private IGNORE_DATA_FRAME_NORMAL:I

.field private MAX_NO_DATA_TIME_MS:I

.field private MAX_RECORD_TIME:I

.field private MIN_RECORD_TIME:I

.field private context:Landroid/content/Context;

.field private deviceInfo:Ljava/lang/String;

.field private frameLengthPerRead:I

.field mAudioManager:Landroid/media/AudioManager;

.field private mAudioSource:I

.field private mListener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

.field private mMode:I

.field mRecord:Landroid/media/AudioRecord;

.field private maxRecorderTime:J

.field public pcmFilePath:Ljava/lang/String;

.field recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

.field private recorderInitBufSize:I

.field recorderPath:Ljava/lang/String;

.field private ringBuffer:Lcom/tencent/TMG/ptt/RingBuffer;

.field public silkFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    .line 22
    iput-object v2, p0, Lcom/tencent/TMG/ptt/Recorder;->mAudioManager:Landroid/media/AudioManager;

    .line 35
    const/16 v0, 0x5000

    iput v0, p0, Lcom/tencent/TMG/ptt/Recorder;->recorderInitBufSize:I

    .line 36
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/TMG/ptt/Recorder;->frameLengthPerRead:I

    .line 38
    iput-object v2, p0, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    .line 42
    iput v4, p0, Lcom/tencent/TMG/ptt/Recorder;->MAX_NO_DATA_TIME_MS:I

    .line 44
    iput-object v2, p0, Lcom/tencent/TMG/ptt/Recorder;->context:Landroid/content/Context;

    .line 46
    iput v1, p0, Lcom/tencent/TMG/ptt/Recorder;->mMode:I

    .line 47
    iput v1, p0, Lcom/tencent/TMG/ptt/Recorder;->mAudioSource:I

    .line 50
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/TMG/ptt/Recorder;->MAX_RECORD_TIME:I

    .line 51
    iput v4, p0, Lcom/tencent/TMG/ptt/Recorder;->MIN_RECORD_TIME:I

    .line 52
    iget v0, p0, Lcom/tencent/TMG/ptt/Recorder;->MAX_RECORD_TIME:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/TMG/ptt/Recorder;->maxRecorderTime:J

    .line 57
    iput-object v2, p0, Lcom/tencent/TMG/ptt/Recorder;->pcmFilePath:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/tencent/TMG/ptt/Recorder;->silkFilePath:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->deviceInfo:Ljava/lang/String;

    .line 61
    const-string v0, "vivo"

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->DEVICE_VIVO:Ljava/lang/String;

    .line 62
    const-string v0, "oppo"

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->DEVICE_OPPO:Ljava/lang/String;

    .line 63
    const-string v0, "bbk"

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->DEVICE_BBK:Ljava/lang/String;

    .line 64
    const-string v0, "meizu"

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->DEVICE_MEIZU:Ljava/lang/String;

    .line 65
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/TMG/ptt/Recorder;->IGNORE_DATA_FRAME_NORMAL:I

    .line 66
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/TMG/ptt/Recorder;->IGNORE_DATA_FRAME_MEIZU:I

    .line 76
    iput-object v2, p0, Lcom/tencent/TMG/ptt/Recorder;->mListener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    .line 77
    iput-object v2, p0, Lcom/tencent/TMG/ptt/Recorder;->ringBuffer:Lcom/tencent/TMG/ptt/RingBuffer;

    .line 249
    iput-object v2, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    .line 116
    iput-object p1, p0, Lcom/tencent/TMG/ptt/Recorder;->context:Landroid/content/Context;

    .line 117
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mAudioManager:Landroid/media/AudioManager;

    .line 118
    new-instance v0, Lcom/tencent/TMG/ptt/RingBuffer;

    const/16 v1, 0x1900

    invoke-direct {v0, v1}, Lcom/tencent/TMG/ptt/RingBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->ringBuffer:Lcom/tencent/TMG/ptt/RingBuffer;

    .line 119
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->deviceInfo:Ljava/lang/String;

    .line 120
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/ptt/Recorder;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iput v3, p0, Lcom/tencent/TMG/ptt/Recorder;->mMode:I

    .line 122
    iput v3, p0, Lcom/tencent/TMG/ptt/Recorder;->mAudioSource:I

    .line 124
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/ptt/Recorder;->mMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mAudioSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/ptt/Recorder;->mAudioSource:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | recorderBufSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/ptt/Recorder;->recorderInitBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | readLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/ptt/Recorder;->frameLengthPerRead:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mListener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/TMG/ptt/Recorder;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/TMG/ptt/Recorder;->frameLengthPerRead:I

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/TMG/ptt/Recorder;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/TMG/ptt/Recorder;->MIN_RECORD_TIME:I

    return v0
.end method

.method static synthetic access$1100(Lcom/tencent/TMG/ptt/Recorder;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mMode:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/TMG/ptt/Recorder;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/TMG/ptt/Recorder;->releaseRecordThreadResource()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/TMG/ptt/Recorder;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/TMG/ptt/Recorder;->maxRecorderTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/TMG/ptt/Recorder;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/TMG/ptt/Recorder;->MAX_NO_DATA_TIME_MS:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/TMG/ptt/Recorder;)Lcom/tencent/TMG/ptt/RingBuffer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->ringBuffer:Lcom/tencent/TMG/ptt/RingBuffer;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/TMG/ptt/Recorder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->DEVICE_MEIZU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/TMG/ptt/Recorder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/TMG/ptt/Recorder;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/TMG/ptt/Recorder;->IGNORE_DATA_FRAME_MEIZU:I

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/TMG/ptt/Recorder;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/TMG/ptt/Recorder;->IGNORE_DATA_FRAME_NORMAL:I

    return v0
.end method

.method private initBufferSize(III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 133
    if-eq p1, v3, :cond_2

    .line 134
    const/16 v0, 0x3e80

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 135
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    .line 136
    mul-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/TMG/ptt/Recorder;->recorderInitBufSize:I

    .line 141
    :cond_0
    :goto_0
    if-eq p3, v3, :cond_1

    .line 142
    iput p3, p0, Lcom/tencent/TMG/ptt/Recorder;->frameLengthPerRead:I

    .line 144
    :cond_1
    return-void

    .line 138
    :cond_2
    if-eq p2, v3, :cond_0

    .line 139
    iput p2, p0, Lcom/tencent/TMG/ptt/Recorder;->recorderInitBufSize:I

    goto :goto_0
.end method

.method private releaseRecordThreadResource()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 442
    :cond_0
    iput-object v1, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    .line 443
    iput-object v1, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    .line 444
    iput-object v1, p0, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    .line 446
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->unNormal:Z

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/ptt/Recorder;->stop()V

    .line 167
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/Recorder;->silkFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 171
    :cond_1
    return-void
.end method

.method public initRecording()Z
    .locals 9

    .prologue
    const/16 v5, 0x10

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 207
    :goto_0
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record :startRecording | audio mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 210
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Record :initRecording --> SetMode ,mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/ptt/Recorder;->mMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/tencent/TMG/ptt/Recorder;->mMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_2

    .line 215
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Record: new AudioRecord --> mAudioSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/ptt/Recorder;->mAudioSource:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,SAMPLE_RATE_IN_HZ ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e80

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,CHANNEL_CONFIG = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,AUDIO_FORMAT ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,recorderInitBufSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/ptt/Recorder;->recorderInitBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x0

    const/16 v2, 0x3e80

    const/16 v3, 0x10

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/TMG/ptt/Recorder;->recorderInitBufSize:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    .line 235
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record State = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 240
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mRecord:Landroid/media/AudioRecord;

    .line 241
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mListener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mListener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderFailed(Ljava/lang/String;I)V

    .line 246
    :cond_4
    :goto_1
    return v6

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record : new AudioRecord Failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mListener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mListener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/Recorder;->recorderPath:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderFailed(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    move v6, v7

    .line 246
    goto :goto_1

    :cond_6
    move v0, v6

    goto/16 :goto_0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isStop()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 449
    iget-object v1, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    iget-boolean v1, v1, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->isRunning:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaxRecorderTime(I)V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/TMG/ptt/Recorder;->MAX_RECORD_TIME:I

    if-gt p1, v0, :cond_0

    .line 109
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/TMG/ptt/Recorder;->maxRecorderTime:J

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/ptt/Recorder;->MAX_RECORD_TIME:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/TMG/ptt/Recorder;->maxRecorderTime:J

    goto :goto_0
.end method

.method public setQQRecorderListener(Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "Recorder"

    const-string v1, "setQQRecorderListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    if-nez p1, :cond_0

    .line 100
    const-string v0, "Recorder"

    const-string v1, "setQQRecorderListener--> listener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/tencent/TMG/ptt/Recorder;->mListener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    goto :goto_0
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQRecord Start --> Path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    invoke-direct {v0, p0, p1}, Lcom/tencent/TMG/ptt/Recorder$RecordThread;-><init>(Lcom/tencent/TMG/ptt/Recorder;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    .line 150
    invoke-static {}, Lcom/tencent/TMG/ptt/TraeJni;->getInstance()Lcom/tencent/TMG/ptt/TraeJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/ptt/TraeJni;->initTRAE()Z

    .line 151
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    invoke-virtual {v0}, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->start()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string v0, "Recorder"

    const-string v1, "Record :start --> Record is Not Ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mListener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->mListener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;->onRecorderFailed(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 174
    const-string v0, "Recorder"

    const-string v1, "QQRecord Stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/TMG/ptt/Recorder;->recordThread:Lcom/tencent/TMG/ptt/Recorder$RecordThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/TMG/ptt/Recorder$RecordThread;->isRunning:Z

    .line 192
    :cond_0
    return-void
.end method
