.class public Lcom/tencent/qg/sdk/video/VideoPlayer;
.super Ljava/lang/Object;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;
    }
.end annotation


# static fields
.field private static final MSG_PAUSE:I = 0x3

.field private static final MSG_PLAY:I = 0x1

.field private static final MSG_SEEK:I = 0x4

.field private static final MSG_STOP:I = 0x2

.field public static final TAG:Ljava/lang/String; = "QGVideoPlayer"

.field private static sMediaPlayerWeakRefStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qg/sdk/video/IMediaPlayer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentPos:I

.field private mHeight:I

.field private mIsLoop:Z

.field private mPlayHandler:Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

.field private mPlayThread:Landroid/os/HandlerThread;

.field private mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

.field public mPlayerHandle:J

.field private mSrc:Ljava/lang/String;

.field private mTextureId:I

.field private mVolume:F

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/tencent/qg/sdk/video/VideoPlayer;->sMediaPlayerWeakRefStack:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "playerHandle"    # J

    .prologue
    const/4 v6, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v6, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mIsLoop:Z

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mVolume:F

    .line 35
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mCurrentPos:I

    .line 76
    iput-object p1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mContext:Landroid/content/Context;

    .line 77
    iput-wide p2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayerHandle:J

    .line 78
    sget-object v2, Lcom/tencent/qg/sdk/video/VideoPlayer;->sMediaPlayerWeakRefStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    sget-object v2, Lcom/tencent/qg/sdk/video/VideoPlayer;->sMediaPlayerWeakRefStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 80
    .local v1, "mediaPlayerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qg/sdk/video/IMediaPlayer;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qg/sdk/video/IMediaPlayer;

    .line 81
    .local v0, "mediaPlayer":Lcom/tencent/qg/sdk/video/IMediaPlayer;
    if-eqz v0, :cond_0

    .line 82
    iput-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    .line 85
    .end local v0    # "mediaPlayer":Lcom/tencent/qg/sdk/video/IMediaPlayer;
    .end local v1    # "mediaPlayerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qg/sdk/video/IMediaPlayer;>;"
    :cond_0
    iget-object v2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    if-nez v2, :cond_1

    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "on create error , not found media player!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v2, p2, p3}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->create(J)V

    .line 89
    const-string v2, "QGVideoPlayer"

    const-string v3, "on create , play handle = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/qg/sdk/log/GLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qg/sdk/video/VideoPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qg/sdk/video/VideoPlayer;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/qg/sdk/video/VideoPlayer;->handlePlay()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qg/sdk/video/VideoPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qg/sdk/video/VideoPlayer;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/qg/sdk/video/VideoPlayer;->handleStop()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/qg/sdk/video/VideoPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qg/sdk/video/VideoPlayer;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/qg/sdk/video/VideoPlayer;->handlePause()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/qg/sdk/video/VideoPlayer;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qg/sdk/video/VideoPlayer;
    .param p1, "x1"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/video/VideoPlayer;->handleSeekTo(I)V

    return-void
.end method

.method public static activeMediaPlayer(Lcom/tencent/qg/sdk/video/IMediaPlayer;)V
    .locals 2
    .param p0, "mediaPlayer"    # Lcom/tencent/qg/sdk/video/IMediaPlayer;

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/qg/sdk/video/VideoPlayer;->sMediaPlayerWeakRefStack:Ljava/util/Stack;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private checkThread()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "play_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayThread:Landroid/os/HandlerThread;

    .line 232
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 233
    new-instance v0, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

    iget-object v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;-><init>(Lcom/tencent/qg/sdk/video/VideoPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

    .line 235
    :cond_0
    return-void
.end method

.method private handlePause()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    if-nez v0, :cond_0

    .line 264
    const-string v0, "QGVideoPlayer"

    const-string v1, "pause failed : player is null? why??"

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mCurrentPos:I

    .line 268
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->pause()V

    .line 269
    iget-wide v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayerHandle:J

    const-string v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qg/sdk/video/VideoPlayer;->nativeEvent(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private handlePlay()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "QGVideoPlayer"

    const-string v1, "play failed : please set src first!"

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    iget-object v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mSrc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->setSrc(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mIsLoop:Z

    invoke-interface {v0, v1}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->setLooping(Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    iget v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mVolume:F

    iget v2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mVolume:F

    invoke-interface {v0, v1, v2}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->setVolume(FF)V

    .line 245
    iget v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mCurrentPos:I

    if-lez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    iget v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mCurrentPos:I

    invoke-interface {v0, v1}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->seekTo(I)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    iget v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mTextureId:I

    iget v2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mWidth:I

    iget v3, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mHeight:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->play(III)V

    .line 249
    iget-wide v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayerHandle:J

    const-string v2, "play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qg/sdk/video/VideoPlayer;->nativeEvent(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private handleSeekTo(I)V
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    if-nez v0, :cond_0

    .line 274
    const-string v0, "QGVideoPlayer"

    const-string v1, "seek failed : player is null"

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method private handleStop()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    if-nez v0, :cond_0

    .line 254
    const-string v0, "QGVideoPlayer"

    const-string v1, "stop failed : player is null? why??"

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mCurrentPos:I

    .line 258
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->stop()V

    .line 259
    iget-wide v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayerHandle:J

    const-string v2, "ended"

    invoke-static {v0, v1, v2}, Lcom/tencent/qg/sdk/video/VideoPlayer;->nativeEvent(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static native nativeEvent(JLjava/lang/String;)V
.end method

.method public static unActiveMediaPlayer(Lcom/tencent/qg/sdk/video/IMediaPlayer;)V
    .locals 8
    .param p0, "unActiveMediaPlayer"    # Lcom/tencent/qg/sdk/video/IMediaPlayer;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 51
    sget-object v2, Lcom/tencent/qg/sdk/video/VideoPlayer;->sMediaPlayerWeakRefStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    const-string v2, "QGVideoPlayer"

    const-string/jumbo v3, "unactive error ! no data in cache ,class = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/qg/sdk/log/GLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    :goto_1
    sget-object v2, Lcom/tencent/qg/sdk/video/VideoPlayer;->sMediaPlayerWeakRefStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    sget-object v2, Lcom/tencent/qg/sdk/video/VideoPlayer;->sMediaPlayerWeakRefStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 58
    .local v1, "mediaPlayerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qg/sdk/video/IMediaPlayer;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qg/sdk/video/IMediaPlayer;

    .line 59
    .local v0, "mediaPlayer":Lcom/tencent/qg/sdk/video/IMediaPlayer;
    if-nez v0, :cond_2

    .line 60
    sget-object v2, Lcom/tencent/qg/sdk/video/VideoPlayer;->sMediaPlayerWeakRefStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    const-string v2, "QGVideoPlayer"

    const-string/jumbo v3, "unactive found useless player , remove it"

    invoke-static {v2, v3}, Lcom/tencent/qg/sdk/log/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_2
    if-ne v0, p0, :cond_3

    .line 64
    sget-object v2, Lcom/tencent/qg/sdk/video/VideoPlayer;->sMediaPlayerWeakRefStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65
    const-string v2, "QGVideoPlayer"

    const-string/jumbo v3, "unactive success , class :%s , remove it"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/qg/sdk/log/GLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "QGVideoPlayer"

    const-string/jumbo v3, "unactive error , class not match ,need class :%s , rear class :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/qg/sdk/log/GLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getCurrentTime()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->getDuration()I

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnd()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->isEnd()Z

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMuted()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->isMuted()Z

    .line 187
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 130
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 131
    iget-object v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public play(III)V
    .locals 2
    .param p1, "textureId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/qg/sdk/video/VideoPlayer;->checkThread()V

    .line 111
    iput p1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mTextureId:I

    .line 112
    iput p2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mWidth:I

    .line 113
    iput p3, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mHeight:I

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 115
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 116
    iget-object v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    const-string v0, "QGVideoPlayer"

    const-string v1, "onRelease!"

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->destroy()V

    .line 140
    :cond_0
    iput-object v2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    .line 142
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 143
    iput-object v2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayThread:Landroid/os/HandlerThread;

    .line 144
    iput-object v2, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

    .line 145
    return-void
.end method

.method public seek(I)V
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 148
    iget-object v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

    if-eqz v1, :cond_0

    .line 149
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 150
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 3
    .param p1, "loop"    # Z

    .prologue
    .line 99
    const-string v0, "QGVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLoop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-boolean p1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mIsLoop:Z

    .line 101
    return-void
.end method

.method public setMuted(Z)V
    .locals 1
    .param p1, "muted"    # Z

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayer:Lcom/tencent/qg/sdk/video/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qg/sdk/video/IMediaPlayer;->setMuted(Z)V

    .line 181
    :cond_0
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 3
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mSrc:Ljava/lang/String;

    .line 95
    const-string v0, "QGVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setSrc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public setVolume(F)V
    .locals 3
    .param p1, "volume"    # F

    .prologue
    .line 104
    const-string v0, "QGVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput p1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mVolume:F

    .line 106
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 120
    iget-object v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

    if-eqz v1, :cond_0

    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 122
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 123
    iget-object v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method
