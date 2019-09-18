.class public Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[audio] InnerAudioPlayer"


# instance fields
.field private final TIME_UPDATE_FIXED_PERIOD:I

.field private mAudioId:I

.field private mAudioPath:Ljava/lang/String;

.field private mAudioStateChangeListener:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

.field private mAutoPlay:Z

.field private mBufferedTime:D

.field private volatile mCacheDuration:I

.field private volatile mIsPrepared:Z

.field private mLoop:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mNeedToResume:Z

.field private volatile mPaused:Z

.field private mPendingOperateTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:I

.field private mTimeUpdateTimer:Ljava/util/Timer;

.field private mVolume:F

.field onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mVolume:F

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPendingOperateTasks:Ljava/util/List;

    .line 84
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->TIME_UPDATE_FIXED_PERIOD:I

    .line 624
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$9;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 637
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 659
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 682
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$12;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 690
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$13;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;
    .param p1, "x1"    # Z

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mIsPrepared:Z

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;D)D
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;
    .param p1, "x1"    # D

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mBufferedTime:D

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->execOperateTasks()V

    return-void
.end method

.method private addOperateTask(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 599
    if-eqz p1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPendingOperateTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_0
    return-void
.end method

.method private execOperateTasks()V
    .locals 6

    .prologue
    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPendingOperateTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 606
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "execOperateTasks. pendingTasks num=%d audioId=%d path=%s, "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPendingOperateTasks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPendingOperateTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 608
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 609
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 612
    .end local v0    # "runnable":Ljava/lang/Runnable;
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPendingOperateTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 614
    :cond_2
    return-void
.end method

.method private preparePlayer()Landroid/media/MediaPlayer;
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->dequeuePlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 135
    .local v0, "player":Landroid/media/MediaPlayer;
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 143
    new-instance v1, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$1;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnMediaTimeDiscontinuityListener(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;)V

    .line 153
    :cond_0
    return-object v0
.end method

.method private startTimeUpdateCallback()V
    .locals 6

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mTimeUpdateTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mTimeUpdateTimer:Ljava/util/Timer;

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mTimeUpdateTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$8;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 589
    return-void
.end method

.method private stopTimeUpdateCallback()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mTimeUpdateTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mTimeUpdateTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mTimeUpdateTimer:Ljava/util/Timer;

    .line 596
    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioId()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioId:I

    return v0
.end method

.method public getAudioPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoPlay()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAutoPlay:Z

    return v0
.end method

.method public getBufferedTime()D
    .locals 2

    .prologue
    .line 512
    iget-wide v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mBufferedTime:D

    return-wide v0
.end method

.method public getCurrentPosition()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPrepared()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 480
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 486
    :cond_0
    :goto_0
    return v1

    .line 482
    :catch_0
    move-exception v0

    .line 483
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "[audio] InnerAudioPlayer"

    const-string v3, "getCurrentPosition error. audioId=%d path=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getDuration()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 491
    iget v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mCacheDuration:I

    if-lez v1, :cond_0

    .line 492
    iget v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mCacheDuration:I

    .line 507
    :goto_0
    return v1

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mCacheDuration:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_1
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mCacheDuration:I

    if-gez v1, :cond_2

    .line 505
    iput v6, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mCacheDuration:I

    .line 507
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mCacheDuration:I

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "getDuration error. audioId=%d path=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getLoop()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mLoop:Z

    return v0
.end method

.method public getStartTime()F
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mStartTime:I

    int-to-float v0, v0

    return v0
.end method

.method public getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioStateChangeListener:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mVolume:F

    return v0
.end method

.method public isNeedResume()Z
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mNeedToResume:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrepared()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mIsPrepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "add pause operate to pendingTasks for unPrepared mMediaPlayer, audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v1, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$3;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->addOperateTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 240
    :cond_2
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "pause audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->stopTimeUpdateCallback()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onPause()V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "pause error. audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public play()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "play error on empty audio path, audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_2

    .line 164
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->preparePlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAutoPlay()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 177
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    .line 178
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "play error on null mMediaPlayer, audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "play error on setDataSource and prepareAsync. audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 182
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "call play on mMediaPlayer already in playing state. audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_5

    .line 188
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "add play operate to pendingTask for unPrepared mMediaPlayer, audioId=%d path=%s volume=%f startTime=%f"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getVolume()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStartTime()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v1, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$2;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->addOperateTask(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 198
    :cond_5
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "play audioId=%d path=%s volume=%f startTime=%f"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getVolume()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStartTime()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_8

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getLoop()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_6

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getVolume()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getVolume()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 205
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPaused()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStartTime()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_7

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mStartTime:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 208
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->startTimeUpdateCallback()V

    .line 212
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onPlay()V

    goto/16 :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    .restart local v0    # "t":Ljava/lang/Throwable;
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "play error. audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public declared-synchronized release()V
    .locals 6

    .prologue
    .line 397
    monitor-enter p0

    :try_start_0
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "release audioId=%d path=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioId:I

    .line 410
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioPath:Ljava/lang/String;

    .line 411
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mNeedToResume:Z

    .line 412
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mBufferedTime:D

    .line 413
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mStartTime:I

    .line 414
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mVolume:F

    .line 415
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mLoop:Z

    .line 416
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAutoPlay:Z

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z

    .line 418
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPendingOperateTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_3
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "destroy error. audioId=%d path=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioId:I

    .line 410
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioPath:Ljava/lang/String;

    .line 411
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mNeedToResume:Z

    .line 412
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mBufferedTime:D

    .line 413
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mStartTime:I

    .line 414
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mVolume:F

    .line 415
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mLoop:Z

    .line 416
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAutoPlay:Z

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z

    .line 418
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPendingOperateTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 397
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 409
    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_5
    iput v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioId:I

    .line 410
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioPath:Ljava/lang/String;

    .line 411
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mNeedToResume:Z

    .line 412
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mBufferedTime:D

    .line 413
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mStartTime:I

    .line 414
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mVolume:F

    .line 415
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mLoop:Z

    .line 416
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAutoPlay:Z

    .line 417
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z

    .line 418
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 419
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPendingOperateTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized reset()V
    .locals 7

    .prologue
    const/16 v6, 0x1c

    .line 361
    monitor-enter p0

    :try_start_0
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "reset audioId=%d path=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->stopTimeUpdateCallback()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 375
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 380
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_2

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->clearOnMediaTimeDiscontinuityListener()V

    .line 383
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->enqueuePlayer(Landroid/media/MediaPlayer;)V

    .line 384
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    :cond_3
    :goto_0
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mIsPrepared:Z

    .line 390
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z

    .line 391
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mCacheDuration:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    :goto_1
    monitor-exit p0

    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_5
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "reset error. audioId=%d path=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    .line 375
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 380
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_4

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->clearOnMediaTimeDiscontinuityListener()V

    .line 383
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->enqueuePlayer(Landroid/media/MediaPlayer;)V

    .line 384
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 389
    :cond_5
    :goto_2
    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mIsPrepared:Z

    .line 390
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z

    .line 391
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mCacheDuration:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 361
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 373
    :catchall_1
    move-exception v1

    :try_start_9
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_7

    .line 375
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 376
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 377
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 378
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 379
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 380
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_6

    .line 381
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->clearOnMediaTimeDiscontinuityListener()V

    .line 383
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->enqueuePlayer(Landroid/media/MediaPlayer;)V

    .line 384
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 389
    :cond_7
    :goto_3
    const/4 v2, 0x0

    :try_start_b
    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mIsPrepared:Z

    .line 390
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z

    .line 391
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mCacheDuration:I

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 385
    :catch_1
    move-exception v2

    goto :goto_3

    .restart local v0    # "t":Ljava/lang/Throwable;
    :catch_2
    move-exception v1

    goto :goto_2

    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method

.method public resume()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 259
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "resume error on null mMediaPlayer. audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "add resume operate to pendingTasks for unPrepared mMediaPlayer, audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    new-instance v1, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$4;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->addOperateTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 274
    :cond_1
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "resume audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->startTimeUpdateCallback()V

    .line 280
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mPaused:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "resume error. audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public seekTo(F)V
    .locals 8
    .param p1, "pos"    # F

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 328
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_2

    .line 333
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "add seekTo(%f) operate to pendingTasks for unPrepared mMediaPlayer, audioId=%d path=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v1, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$5;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;F)V

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->addOperateTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 343
    :cond_2
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "seekTo audioId=%d path=%s pos=%f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onSeeking()V

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "seekTo error. audioId=%d path=%"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setAudioId(I)V
    .locals 0
    .param p1, "audioId"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioId:I

    .line 89
    return-void
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    const-string v0, "[audio] InnerAudioPlayer"

    const-string v1, "setAudioPath audioId=%d path=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "[audio] InnerAudioPlayer"

    const-string v1, "setAudioPath audioId=%d, from %s to %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioPath:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->reset()V

    .line 115
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    :cond_2
    :goto_0
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onCanPlay()V

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->play()V

    goto :goto_0
.end method

.method public setAutoPlay(Z)V
    .locals 1
    .param p1, "autoplay"    # Z

    .prologue
    .line 555
    iput-boolean p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAutoPlay:Z

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->play()V

    .line 559
    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 8
    .param p1, "loop"    # Z

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "add setLoop(%b) operate to pendingTasks for unPrepared mMediaPlayer, audioId=%d path=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance v1, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$7;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;Z)V

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->addOperateTask(Ljava/lang/Runnable;)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mLoop:Z

    .line 540
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "setLoop error. audioId=%d path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setNeedResume(Z)V
    .locals 0
    .param p1, "needResume"    # Z

    .prologue
    .line 568
    iput-boolean p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mNeedToResume:Z

    .line 569
    return-void
.end method

.method public setStartTime(F)V
    .locals 1
    .param p1, "startTime"    # F

    .prologue
    .line 517
    float-to-int v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mStartTime:I

    .line 518
    return-void
.end method

.method public setStateChangeListener(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mAudioStateChangeListener:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    .line 99
    return-void
.end method

.method public setVolume(F)V
    .locals 10
    .param p1, "vol"    # F

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 439
    move v2, p1

    .line 440
    .local v2, "volumeTmp":F
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 441
    const/4 v2, 0x0

    .line 443
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 446
    :cond_1
    move v1, v2

    .line 448
    .local v1, "volume":F
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPrepared()Z

    move-result v3

    if-nez v3, :cond_3

    .line 449
    const-string v3, "[audio] InnerAudioPlayer"

    const-string v4, "add setVolume(%f) operate to pendingTasks for unPrepared mMediaPlayer, audioId=%d path=%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    new-instance v3, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$6;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;F)V

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->addOperateTask(Ljava/lang/Runnable;)V

    .line 468
    :cond_2
    :goto_0
    return-void

    .line 459
    :cond_3
    const-string v3, "[audio] InnerAudioPlayer"

    const-string v4, "setVolume audioId=%d path=%s volume=%f"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iput v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mVolume:F

    .line 462
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_2

    .line 463
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    .local v0, "t":Ljava/lang/Throwable;
    const-string v3, "[audio] InnerAudioPlayer"

    const-string v4, "setVolume error. audioId=%d path=%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public stop()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "stop audioId=%d path=%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStartTime()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 312
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->setStartTime(F)V

    .line 314
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->mStartTime:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->stopTimeUpdateCallback()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onStop()V

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "stop error. audioId=%d path=%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
