.class public Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private isPause:Z

.field private isRecording:Z

.field private mAudioFileFormat:Ljava/lang/String;

.field private mAudioSource:I

.field private mCallbackFrameSize:I

.field private mEncodingPcmFormat:I

.field private mInSampleRate:I

.field private mMainHandler:Landroid/os/Handler;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOutBitRate:I

.field private mOutChannel:I

.field private mOutSampleRate:I

.field private mPlayFilePath:Ljava/lang/String;

.field private mQuality:I

.field private mRecordFilPath:Ljava/lang/String;

.field private mRecordTime:J

.field private mVoiceLevel:I

.field private mp3Player:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/16 v2, 0x1f40

    const/4 v1, 0x1

    .line 90
    const-string/jumbo v0, "\u5f55\u5236\u97f3\u9891\u7ebf\u7a0b"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mAudioSource:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mEncodingPcmFormat:I

    .line 31
    const-string v0, "mp3"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mAudioFileFormat:Ljava/lang/String;

    .line 38
    iput v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mInSampleRate:I

    .line 42
    iput v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutSampleRate:I

    .line 46
    iput v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutChannel:I

    .line 50
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutBitRate:I

    .line 54
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mQuality:I

    .line 87
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mRecordTime:J

    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mp3Player:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    .line 92
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->start()V

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static createSDFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 640
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    const/4 v0, 0x0

    .line 651
    :cond_0
    :goto_0
    return-object v0

    .line 643
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 648
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
.end method

.method private onFrameRecord([BZ)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 474
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 475
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 476
    const/4 v0, 0x6

    iput v0, v1, Landroid/os/Message;->what:I

    .line 477
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 481
    :cond_0
    return-void

    .line 477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAudioSource()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mAudioSource:I

    return v0
.end method

.method public getEncodingPcmFormat()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mEncodingPcmFormat:I

    return v0
.end method

.method public getInSampleRate()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mInSampleRate:I

    return v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getOutBitRate()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutBitRate:I

    return v0
.end method

.method public getOutChannel()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutChannel:I

    return v0
.end method

.method public getOutSampleRate()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutSampleRate:I

    return v0
.end method

.method public getPlayTime()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 541
    :cond_0
    return-void
.end method

.method public getQuality()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mQuality:I

    return v0
.end method

.method public getRecordFilPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mRecordFilPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mRecordTime:J

    return-wide v0
.end method

.method public getVoiceLevel()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mVoiceLevel:I

    return v0
.end method

.method public getVoiceSize(I[S)I
    .locals 6

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording:Z

    if-eqz v0, :cond_1

    .line 498
    const-wide/16 v2, 0x0

    .line 500
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 501
    aget-short v1, p2, v0

    aget-short v4, p2, v0

    mul-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_0
    long-to-double v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 505
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 506
    double-to-int v0, v0

    div-int/lit8 v0, v0, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    .line 513
    :goto_1
    return v0

    .line 507
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 513
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isPause()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isPause:Z

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording:Z

    return v0
.end method

.method public onDestory()V
    .locals 0

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->stopPlay()Z

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->restoreRecording()V

    .line 519
    return-void
.end method

.method public play()Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mPlayFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->play(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public play(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 553
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording:Z

    if-eqz v0, :cond_0

    .line 554
    sget-object v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u8bf7\u5148\u5173\u95ed\u5f55\u97f3"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :goto_0
    return v3

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 558
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 562
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$1;-><init>(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread$2;-><init>(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v1, "\u64ad\u653e\u97f3\u9891\u51fa\u9519"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generatePlayErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->stopPlay()Z

    goto :goto_0
.end method

.method public playPause()Z
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 595
    const/4 v0, 0x1

    .line 597
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public playResume()Z
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 613
    const/4 v0, 0x1

    .line 615
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreRecording()V
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording:Z

    .line 526
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording:Z

    if-eqz v0, :cond_1

    .line 240
    sget-object v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "record thread is allready running!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mRecordFilPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "run(), record file is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string v1, "libnative_lame_mp3.so \u8fd8\u672a\u52a0\u8f7d"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 253
    :cond_3
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mInSampleRate:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    .line 256
    if-gez v10, :cond_4

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v1, "\u7f13\u51b2\u533a\u51fa\u9519,\u91c7\u6837\u7387\u624b\u673a\u4e0d\u652f\u6301"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 263
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mInSampleRate:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    new-array v11, v0, [S

    .line 264
    const-wide v0, 0x40bc200000000000L    # 7200.0

    array-length v2, v11

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    new-array v12, v0, [B

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v0, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    iget v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I

    if-lez v1, :cond_1e

    .line 271
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I

    new-array v0, v0, [B

    move-object v6, v0

    .line 275
    :goto_1
    const/4 v1, 0x0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mRecordFilPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->createSDFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 278
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v0

    .line 289
    :goto_2
    if-nez v9, :cond_6

    .line 290
    sget-object v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "output is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v1, "\u8f93\u51fa\u6d41\u4e3a\u7a7a"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v1, "\u521b\u5efa\u6587\u4ef6\u65f6\u51fa\u9519"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v2, "\u6587\u4ef6\u8bfb\u5199\u51fa\u9519"

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    move-object v9, v1

    goto :goto_2

    .line 296
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mInSampleRate:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutChannel:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mInSampleRate:I

    iget v3, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutBitRate:I

    iget v4, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mQuality:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->jniInit(IIIII)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording:Z

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isPause:Z

    .line 299
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mAudioSource:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mInSampleRate:I

    const/16 v3, 0x10

    iget v4, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mEncodingPcmFormat:I

    mul-int/lit8 v5, v10, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 302
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    :cond_7
    const/4 v3, 0x0

    move v1, v7

    move-object v2, v8

    .line 319
    :cond_8
    :goto_3
    iget-boolean v4, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording:Z

    if-eqz v4, :cond_1b

    .line 321
    iget-boolean v4, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isPause:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_a

    .line 322
    if-nez v3, :cond_8

    .line 323
    const/4 v3, 0x1

    goto :goto_3

    .line 303
    :catch_2
    move-exception v0

    .line 305
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v1, "\u521d\u59cb\u5316\u5f55\u97f3\u5668\u65f6\u51fa\u9519"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->jniClose()V

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording:Z

    goto/16 :goto_0

    .line 327
    :cond_a
    if-eqz v3, :cond_1c

    .line 328
    const/4 v3, 0x0

    move v5, v3

    .line 332
    :goto_4
    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v11, v3, v10}, Landroid/media/AudioRecord;->read([SII)I

    move-result v3

    .line 333
    invoke-virtual {p0, v3, v11}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->getVoiceSize(I[S)I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mVoiceLevel:I

    .line 334
    if-gez v3, :cond_10

    .line 335
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1b

    .line 336
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v4, "\u5f55\u7d27\u97f3\u7684\u65f6\u5019\u51fa\u9519"

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object v3, v2

    move v2, v1

    .line 414
    :goto_5
    if-eqz v3, :cond_b

    .line 415
    if-nez v2, :cond_19

    const/4 v1, 0x1

    .line 417
    :goto_6
    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->onFrameRecord([BZ)V

    .line 419
    :cond_b
    if-lez v2, :cond_c

    .line 420
    new-array v1, v2, [B

    .line 421
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->onFrameRecord([BZ)V

    .line 427
    :cond_c
    invoke-static {v12}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->jniFlush([B)I

    move-result v1

    .line 428
    if-gez v1, :cond_d

    .line 429
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v2, :cond_d

    .line 430
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v3, "\u7f16\u7801\u65f6\u51fa\u9519"

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 433
    :cond_d
    if-eqz v1, :cond_e

    .line 435
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v9, v12, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    :cond_e
    :goto_7
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 451
    :cond_f
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 452
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->jniClose()V

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mp3Player:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 339
    :cond_10
    if-nez v3, :cond_11

    move v3, v5

    goto/16 :goto_3

    .line 342
    :cond_11
    :try_start_8
    invoke-static {v11, v11, v3, v12}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->jniEncode([S[SI[B)I

    move-result v3

    .line 343
    if-gez v3, :cond_12

    .line 344
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1b

    .line 345
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v4, "\u7f16\u7801\u65f6\u51fa\u9519"

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v3, v2

    move v2, v1

    goto :goto_5

    .line 349
    :cond_12
    if-eqz v3, :cond_16

    .line 351
    const/4 v4, 0x0

    :try_start_9
    invoke-virtual {v9, v12, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 353
    iget v4, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I

    if-lez v4, :cond_16

    .line 354
    if-eqz v2, :cond_13

    .line 356
    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->onFrameRecord([BZ)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 357
    const/4 v2, 0x0

    .line 363
    :cond_13
    add-int v4, v1, v3

    .line 364
    const/4 v3, 0x0

    move v7, v3

    move v3, v1

    move v1, v4

    .line 366
    :goto_9
    :try_start_a
    iget v4, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I

    if-lt v1, v4, :cond_15

    .line 367
    iget v4, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I

    new-array v4, v4, [B
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 369
    if-lez v3, :cond_14

    .line 370
    const/4 v2, 0x0

    const/4 v8, 0x0

    :try_start_b
    invoke-static {v6, v2, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    iget v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I

    sub-int v8, v2, v3

    .line 373
    const/4 v2, 0x0

    invoke-static {v12, v2, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 375
    const/4 v2, 0x0

    .line 376
    add-int v3, v7, v8

    .line 383
    :goto_a
    :try_start_c
    iget v7, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I

    sub-int/2addr v1, v7

    .line 385
    iget v7, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I

    if-lt v1, v7, :cond_1d

    .line 387
    const/4 v7, 0x0

    invoke-direct {p0, v4, v7}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->onFrameRecord([BZ)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 388
    const/4 v4, 0x0

    move v7, v3

    move v3, v2

    move-object v2, v4

    goto :goto_9

    .line 378
    :cond_14
    const/4 v2, 0x0

    :try_start_d
    iget v8, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I

    invoke-static {v12, v7, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    iget v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/2addr v2, v7

    move v13, v2

    move v2, v3

    move v3, v13

    goto :goto_a

    .line 395
    :cond_15
    if-lez v1, :cond_17

    .line 396
    sub-int v4, v1, v3

    :try_start_e
    invoke-static {v12, v7, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_16
    :goto_b
    move v3, v5

    .line 410
    goto/16 :goto_3

    .line 399
    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    .line 403
    :catch_3
    move-exception v1

    move v1, v3

    move-object v2, v4

    .line 404
    :goto_c
    :try_start_f
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v3, :cond_18

    .line 405
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v4, "\u5199\u6587\u4ef6\u65f6\u51fa\u9519"

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_18
    move-object v3, v2

    move v2, v1

    .line 407
    goto/16 :goto_5

    .line 415
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 436
    :catch_4
    move-exception v1

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_e

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v2, "\u5199\u6587\u4ef6\u65f6\u51fa\u9519"

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_7

    .line 451
    :catchall_0
    move-exception v1

    :try_start_10
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 452
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 455
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->jniClose()V

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording:Z

    throw v0

    .line 444
    :catch_5
    move-exception v1

    .line 445
    :try_start_11
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_f

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v2, "\u5173\u95ed\u6587\u4ef6\u6d41\u51fa\u9519"

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_8

    .line 462
    :cond_1a
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mRecordFilPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 403
    :catch_6
    move-exception v1

    move v1, v2

    move-object v2, v4

    goto :goto_c

    :catch_7
    move-exception v1

    move v1, v3

    goto :goto_c

    :catch_8
    move-exception v3

    goto :goto_c

    :cond_1b
    move-object v3, v2

    move v2, v1

    goto/16 :goto_5

    :cond_1c
    move v5, v3

    goto/16 :goto_4

    :cond_1d
    move v7, v3

    move v3, v2

    move-object v2, v4

    goto/16 :goto_9

    :cond_1e
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public setAudioSource(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mAudioSource:I

    .line 131
    return-void
.end method

.method public setAudioSource(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setAudioSource(I)V

    .line 127
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_2
    const-string v2, "mic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    const-string v2, "camcorder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    const/4 v0, 0x5

    goto :goto_0

    .line 120
    :cond_3
    const-string/jumbo v2, "voice_communication"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    const/4 v0, 0x7

    goto :goto_0

    .line 122
    :cond_4
    const-string/jumbo v2, "voice_recognition"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public setCallbackFrameSize(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mCallbackFrameSize:I

    .line 135
    return-void
.end method

.method public setEncodingPcmFormat(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mEncodingPcmFormat:I

    .line 146
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mRecordFilPath:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setFilePlayPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mPlayFilePath:Ljava/lang/String;

    .line 535
    return-void
.end method

.method public setInSampleRate(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mInSampleRate:I

    .line 158
    return-void
.end method

.method public setOutBitRate(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutBitRate:I

    .line 182
    return-void
.end method

.method public setOutChannel(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutChannel:I

    .line 174
    return-void
.end method

.method public setOutSampleRate(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mOutSampleRate:I

    .line 166
    return-void
.end method

.method public setPause(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isPause:Z

    .line 226
    return-void
.end method

.method public setQuality(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mQuality:I

    .line 190
    return-void
.end method

.method public setRecordFilPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mRecordFilPath:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setRecordFileFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mAudioFileFormat:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setRecordTime(J)V
    .locals 1

    .prologue
    .line 193
    iput-wide p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mRecordTime:J

    .line 194
    return-void
.end method

.method public startRecord()V
    .locals 0

    .prologue
    .line 487
    invoke-static {p0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method public stopPlay()Z
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 629
    const/4 v0, 0x1

    .line 631
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
