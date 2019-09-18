.class public Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MSG_PLAY_ERROR:I = -0xb

.field public static final MSG_PLAY_FINISH:I = 0x6a

.field public static final MSG_PLAY_PAUSE:I = 0x66

.field public static final MSG_PLAY_RESUME:I = 0x67

.field public static final MSG_PLAY_START:I = 0x65

.field public static final MSG_PLAY_STOP:I = 0x69

.field public static final MSG_PLAY_UPDATE:I = 0x68

.field public static final MSG_RECORD_ERROR:I = -0xa

.field public static final MSG_RECORD_FRAME:I = 0x6

.field public static final MSG_RECORD_PAUSE:I = 0x2

.field public static final MSG_RECORD_RESUME:I = 0x3

.field public static final MSG_RECORD_START:I = 0x1

.field public static final MSG_RECORD_STOP:I = 0x5

.field public static final MSG_RECORD_UPDATE:I = 0x4

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mAudioManger:Landroid/media/AudioManager;

.field private mAudioRecordListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

.field private mCallbackFrameSize:I

.field private mCallbackTime:I

.field private final mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMaxRecordTime:I

.field private mPauseTime:J

.field private mPauseTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStartPlayTime:J

.field private mStartTime:J

.field private onErrorListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;

.field private onPlayListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mCallbackTime:I

    .line 100
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMaxRecordTime:I

    .line 104
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mCallbackFrameSize:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mPauseTimeList:Ljava/util/List;

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;-><init>(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;-><init>(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    .line 167
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mAudioManger:Landroid/media/AudioManager;

    .line 168
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->onErrorListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mAudioRecordListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMaxRecordTime:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mStartPlayTime:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mStartPlayTime:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->onPlayListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    return-object v0
.end method

.method private callOnRecordStop()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mAudioRecordListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mAudioRecordListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordFilPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordFileSize()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;->onRecordStop(Ljava/lang/String;JJ)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 317
    :cond_1
    return-void
.end method

.method public static generatePlayErrMsg(Ljava/lang/String;)Landroid/os/Message;
    .locals 2

    .prologue
    .line 487
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 488
    const/16 v1, -0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 489
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    return-object v0
.end method

.method public static generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 481
    const/16 v1, -0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 482
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    return-object v0
.end method


# virtual methods
.method public getAudioRecordListener()Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mAudioRecordListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    return-object v0
.end method

.method public getCallbackFrameSize()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mCallbackFrameSize:I

    return v0
.end method

.method public getCallbackTime()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mCallbackTime:I

    return v0
.end method

.method public getMaxRecordTime()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMaxRecordTime:I

    return v0
.end method

.method public getPlayTime()I
    .locals 4

    .prologue
    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mStartPlayTime:J

    sub-long/2addr v0, v2

    .line 476
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getRecordDuration()J
    .locals 5

    .prologue
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mStartTime:J

    sub-long/2addr v0, v2

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mPauseTimeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 253
    int-to-long v0, v0

    sub-long v0, v2, v0

    move-wide v2, v0

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    return-wide v2
.end method

.method public getRecordFilPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->getRecordFilPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordFileSize()J
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordFilPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecordTime()J
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->getRecordTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTime()I
    .locals 4

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getVoiceLevel()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->getVoiceLevel()I

    move-result v0

    return v0
.end method

.method public isPause()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isPause()Z

    move-result v0

    goto :goto_0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording()Z

    move-result v0

    return v0
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->onDestory()V

    .line 453
    :cond_0
    return-void
.end method

.method public playPause()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->playPause()Z

    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 384
    :cond_0
    return-void
.end method

.method public playResume()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->playResume()Z

    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 394
    :cond_0
    return-void
.end method

.method public playStart(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u8bf7\u5148\u8bbe\u7f6e\u97f3\u9891\u64ad\u653e\u8def\u5f84"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setFilePlayPath(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->play()Z

    goto :goto_0
.end method

.method public playStop()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->stopPlay()Z

    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 374
    :cond_0
    return-void
.end method

.method public recordPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getTime()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    const-string/jumbo v1, "\u5f55\u5236\u65f6\u95f4\u8fc7\u77ed"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->generateRecordErrMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->recordStop()V

    .line 332
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mPauseTime:J

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setPause(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public recordResume()V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mPauseTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 345
    if-lez v0, :cond_1

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mPauseTimeList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setPause(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public recordStart()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mPauseTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->startRecord()V

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mStartTime:J

    .line 297
    return-void
.end method

.method public recordStop()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->isRecording()Z

    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->restoreRecording()V

    .line 308
    :cond_0
    return-void
.end method

.method public setAudioRecordListener(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mAudioRecordListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    .line 439
    return-void
.end method

.method public setAudioSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setAudioSource(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public setCallbackFrameSize(I)V
    .locals 1

    .prologue
    .line 272
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mCallbackFrameSize:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setCallbackFrameSize(I)V

    .line 274
    return-void
.end method

.method public setCallbackTime(I)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mCallbackTime:I

    .line 265
    return-void
.end method

.method public setEncodingPcmFormat(I)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setEncodingPcmFormat(I)V

    .line 218
    return-void
.end method

.method public setInSampleRate(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setInSampleRate(I)V

    .line 194
    return-void
.end method

.method public setMaxRecordTime(I)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mMaxRecordTime:I

    .line 231
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->onErrorListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;

    .line 447
    return-void
.end method

.method public setOnPlayListener(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->onPlayListener:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    .line 457
    return-void
.end method

.method public setOutBitRate(I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setOutBitRate(I)V

    .line 206
    return-void
.end method

.method public setOutChannel(I)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setOutChannel(I)V

    .line 202
    return-void
.end method

.method public setOutSampleRate(I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setOutSampleRate(I)V

    .line 198
    return-void
.end method

.method public setPlayMode(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 402
    if-nez p1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mAudioManger:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mAudioManger:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 411
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mAudioManger:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mAudioManger:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0
.end method

.method public setQuality(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setQuality(I)V

    .line 210
    return-void
.end method

.method public setRecordFilPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setRecordFilPath(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public setRecordFileFormat(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setRecordFileFormat(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public setRecordTime(J)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->mEncodeThread:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->setRecordTime(J)V

    .line 244
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setInSampleRate(I)V

    .line 190
    return-void
.end method
