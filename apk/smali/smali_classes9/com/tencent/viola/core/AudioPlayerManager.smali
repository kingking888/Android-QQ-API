.class public Lcom/tencent/viola/core/AudioPlayerManager;
.super Ljava/lang/Object;
.source "AudioPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioPlayerManager"


# instance fields
.field private mAudioUrlArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCurrentDataSource:Ljava/lang/String;

.field private volatile mCurrentUniqueId:I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mManagerListenerArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPlayDurationArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRunnable:Ljava/lang/Runnable;

.field private mTimeIntervalArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mManagerListenerArray:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mAudioUrlArray:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mPlayDurationArray:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mTimeIntervalArray:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ViolaAudioPlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mHandler:Landroid/os/Handler;

    .line 35
    new-instance v0, Lcom/tencent/viola/core/AudioPlayerManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/core/AudioPlayerManager$1;-><init>(Lcom/tencent/viola/core/AudioPlayerManager;)V

    iput-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mRunnable:Ljava/lang/Runnable;

    .line 47
    invoke-direct {p0}, Lcom/tencent/viola/core/AudioPlayerManager;->initMediaPlayer()V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/core/AudioPlayerManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/AudioPlayerManager;

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/AudioPlayerManager;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mManagerListenerArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/AudioPlayerManager;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mTimeIntervalArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/AudioPlayerManager;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/AudioPlayerManager;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/viola/core/AudioPlayerManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/AudioPlayerManager;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentDataSource:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/AudioPlayerManager;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mPlayDurationArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/viola/core/AudioPlayerManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/AudioPlayerManager;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/viola/core/AudioPlayerManager;->timerChange()V

    return-void
.end method

.method private initMediaPlayer()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/viola/core/AudioPlayerManager;->release()V

    .line 52
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 54
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/viola/core/AudioPlayerManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/viola/core/AudioPlayerManager$2;-><init>(Lcom/tencent/viola/core/AudioPlayerManager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/viola/core/AudioPlayerManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/viola/core/AudioPlayerManager$3;-><init>(Lcom/tencent/viola/core/AudioPlayerManager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/viola/core/AudioPlayerManager$4;

    invoke-direct {v1, p0}, Lcom/tencent/viola/core/AudioPlayerManager$4;-><init>(Lcom/tencent/viola/core/AudioPlayerManager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/viola/core/AudioPlayerManager$5;

    invoke-direct {v1, p0}, Lcom/tencent/viola/core/AudioPlayerManager$5;-><init>(Lcom/tencent/viola/core/AudioPlayerManager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 115
    return-void
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 198
    return-void
.end method

.method private timerChange()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method


# virtual methods
.method public getCurrentDuration()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getTotalDuration()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public pause(I)V
    .locals 4
    .param p1, "uniqueId"    # I

    .prologue
    .line 175
    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentDataSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mAudioUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    if-ne p1, v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 178
    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mPlayDurationArray:Landroid/util/SparseArray;

    iget v2, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mManagerListenerArray:Landroid/util/SparseArray;

    iget v2, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;

    .line 180
    .local v0, "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;->playPaused()V

    .line 183
    :cond_0
    const-string v1, "AudioPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pausing,pause audio,data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentDataSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pasuedDuration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .end local v0    # "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    :cond_1
    return-void
.end method

.method public play(I)V
    .locals 7
    .param p1, "uniqueId"    # I

    .prologue
    .line 130
    :try_start_0
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mAudioUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    .local v2, "path":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    iget v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    if-ne v3, p1, :cond_3

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentDataSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 135
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mManagerListenerArray:Landroid/util/SparseArray;

    iget v4, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;

    .line 136
    .local v1, "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    if-eqz v1, :cond_0

    .line 137
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mPlayDurationArray:Landroid/util/SparseArray;

    iget v4, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 138
    invoke-interface {v1}, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;->playStart()V

    .line 143
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/viola/core/AudioPlayerManager;->timerChange()V

    .line 144
    const-string v3, "AudioPlayerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playing,resume current audio,data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",startDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mPlayDurationArray:Landroid/util/SparseArray;

    iget v6, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .end local v1    # "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    .end local v2    # "path":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 140
    .restart local v1    # "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    .restart local v2    # "path":Ljava/lang/String;
    :cond_2
    invoke-interface {v1}, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;->playResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    .end local v1    # "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    .end local v2    # "path":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lcom/tencent/viola/core/AudioPlayerManager;->reset()V

    .line 169
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentDataSource:Ljava/lang/String;

    .line 170
    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    goto :goto_1

    .line 147
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "path":Ljava/lang/String;
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 149
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V

    .line 150
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mPlayDurationArray:Landroid/util/SparseArray;

    iget v4, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    iget-object v5, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mManagerListenerArray:Landroid/util/SparseArray;

    iget v4, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;

    .line 152
    .restart local v1    # "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    if-eqz v1, :cond_4

    .line 153
    invoke-interface {v1}, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;->playPaused()V

    .line 155
    :cond_4
    const-string v3, "AudioPlayerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playing,paused last audio,data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentDataSource:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pasuedDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .end local v1    # "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    :cond_5
    iput p1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    .line 159
    iput-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentDataSource:Ljava/lang/String;

    .line 160
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 161
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 163
    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 164
    const-string v3, "AudioPlayerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playing,play new audio,data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentDataSource:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public prepareData(ILjava/lang/String;Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;)V
    .locals 1
    .param p1, "uniqueId"    # I
    .param p2, "dataSource"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;

    .prologue
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mAudioUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    :cond_0
    if-eqz p3, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mManagerListenerArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 203
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 204
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 205
    iput-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 206
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mManagerListenerArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 207
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mAudioUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 208
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mTimeIntervalArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mPlayDurationArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 210
    iput-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentDataSource:Ljava/lang/String;

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mCurrentUniqueId:I

    .line 212
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    :cond_0
    return-void
.end method

.method public setTimeInterval(II)V
    .locals 2
    .param p1, "uniqueId"    # I
    .param p2, "timeInterval"    # I

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/viola/core/AudioPlayerManager;->mTimeIntervalArray:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    return-void
.end method
