.class public Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# static fields
.field private static final MIN_START_TIME:I = 0x3e8

.field public static final STATE_BUFFERING:I = 0x0

.field public static final STATE_COMPLETION:I = 0x5

.field public static final STATE_ERROR:I = 0x6

.field public static final STATE_PAUSE:I = 0x3

.field public static final STATE_PLAYING:I = 0x2

.field public static final STATE_PREPARE:I = 0x1

.field public static final STATE_STOP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MiniAppAudioPlayer"

.field private static final UPDATE_INTERVAL:I = 0x64


# instance fields
.field private audioFocus:Z

.field private mContext:Landroid/content/Context;

.field private mDuration:I

.field private mLoopingRunnable:Ljava/lang/Runnable;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

.field private mSrc:Ljava/lang/String;

.field private mStartRunnable:Ljava/lang/Runnable;

.field private volatile mStartTime:I

.field private mState:I

.field private final mUiHandler:Landroid/os/Handler;

.field private preparedListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;-><init>(Landroid/os/Handler;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mStartRunnable:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$3;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mLoopingRunnable:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mUiHandler:Landroid/os/Handler;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->stop()V

    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->getInstance()Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->registListener(Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;)V

    .line 69
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->initMediaPlayer()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerStateChange(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mStartTime:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerError(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mDuration:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerProgress(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private handleCompletion()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mDuration:I

    .line 122
    :cond_0
    return-void
.end method

.method private initMediaPlayer()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 172
    return-void
.end method

.method private muteAudioFocus(Z)V
    .locals 5

    .prologue
    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lazcd;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "MiniAppAudioPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "muteAudioFocus....."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private notifyPlayerError(II)V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "MiniAppAudioPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyPlayerError.....what..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extra..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;->onError(II)V

    .line 344
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerStateChange(I)V

    .line 346
    :cond_1
    return-void
.end method

.method private notifyPlayerProgress(I)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mSrc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mDuration:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;->onPlayerProgress(Ljava/lang/String;II)V

    .line 264
    :cond_0
    return-void
.end method

.method private declared-synchronized notifyPlayerStateChange(I)V
    .locals 1

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mState:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;->onPlayerStateChange(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_0
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private resetMediaPlayer()V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "MiniAppAudioPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetMediaPlayer....."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 271
    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 279
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mDuration:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 280
    return v0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string v2, "MiniAppAudioPlayer"

    const/4 v3, 0x2

    const-string v4, "getCurrentPosition: failed"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mDuration:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mState:I

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "MiniAppAudioPlayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPlayer.isPlaying exception. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public isPrepared()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 223
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "MiniAppAudioPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBufferingUpdate....."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;->onPlayerBufferingUpdate(I)V

    .line 356
    :cond_1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "MiniAppAudioPlayer"

    const/4 v1, 0x2

    const-string v2, "onCompletion....."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->handleCompletion()V

    .line 318
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerStateChange(I)V

    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerProgress(I)V

    .line 320
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "MiniAppAudioPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError.....what..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extra..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->initMediaPlayer()V

    .line 333
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerError(II)V

    .line 334
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerProgress(I)V

    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "MiniAppAudioPlayer"

    const/4 v2, 0x2

    const-string v3, "onPrepared....."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerStateChange(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->preparedListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$OnPreparedListener;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->preparedListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$OnPreparedListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$OnPreparedListener;->onPrepared()V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mDuration:I

    .line 378
    return-void

    :cond_2
    move v0, v1

    .line 377
    goto :goto_0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "MiniAppAudioPlayer"

    const/4 v1, 0x2

    const-string v2, "onSeekComplete....."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->getCurrentPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;->onPlayerSeek(ZI)V

    .line 366
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->muteAudioFocus(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 114
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerStateChange(I)V

    .line 116
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->muteAudioFocus(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 139
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerProgress(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mUiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mUiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mLoopingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 5

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->getState()I

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    if-ltz p1, :cond_2

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;->onPlayerSeek(ZI)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    const-string v1, "MiniAppAudioPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekTo....."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mStartTime:I

    goto :goto_0
.end method

.method public setAudioContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mContext:Landroid/content/Context;

    .line 76
    return-void
.end method

.method public setAudioFocus(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->audioFocus:Z

    .line 80
    return-void
.end method

.method public setAudioPlayerListener(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayerListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;

    .line 397
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$OnPreparedListener;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mSrc:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->preparedListener:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$OnPreparedListener;

    .line 150
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mDuration:I

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->resetMediaPlayer()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerStateChange(I)V

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerProgress(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->resetMediaPlayer()V

    .line 158
    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerError(II)V

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "MiniAppAudioPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataSource....."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mStartTime:I

    .line 84
    return-void
.end method

.method public setVolume(F)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 88
    const-string v0, "MiniAppAudioPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVolume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 91
    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 189
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mStartRunnable:Ljava/lang/Runnable;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->audioFocus:Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->muteAudioFocus(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mUiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mUiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mLoopingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const-string v1, "MiniAppAudioPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetMediaPlayer....."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 128
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->muteAudioFocus(Z)V

    .line 129
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerProgress(I)V

    .line 130
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->notifyPlayerStateChange(I)V

    .line 132
    :cond_0
    return-void
.end method
